require 'liquid'
require 'cgi'

module Jekyll
  module AuthorFilters
    SUFFIXES = ["jr", "sr", "ii", "iii", "iv"]

    # split a full name into [lowercase surname, given-name initials]
    def author_parts(name)
      words = name.to_s.delete('"').delete(",").split
      words = words.reject{|w| SUFFIXES.include?(w.delete(".").downcase)}
      return ["", []] if words.empty?
      return [words.last.downcase, words[0..-2].map{|w| w[0].upcase}]
    end

    # does a full name match any "<initials> <surname>" key from _data/authorship.yaml
    def author_in?(name, keys)
      surname, initials = author_parts(name)
      return Array(keys).any?{|key|
        key_initials, *rest = key.to_s.split
        rest.last.to_s.downcase == surname and (key_initials.chars & initials).any?
      }
    end

    # mark the PI, lab trainees, and equal contributors in an author list, and carve long
    # lists down to the first/last few names plus any marked author
    def format_authors(authors, marks, keep = 5)
      authors = Array(authors)
      marks = marks.is_a?(Hash) ? marks : {}
      pi = ->(name) { author_in?(name, ["A Bhattacharya"]) }
      trainee = ->(name) { author_in?(name, marks["trainees"]) }
      equal = ->(name) { author_in?(name, marks["equal"]) }

      shown = authors.each_index.select{|i|
        i < keep or i >= authors.length - keep or
          pi.(authors[i]) or trainee.(authors[i]) or equal.(authors[i])
      }

      html = []
      shown.each_with_index{|i, n|
        html << "…" if n > 0 and i != shown[n - 1] + 1
        name = authors[i]
        text = CGI.escapeHTML(name.to_s.delete('"'))
        if pi.(name)
          text = "<b class=\"author-pi\">#{text}</b>"
        elsif trainee.(name)
          text = "<span class=\"author-trainee\">#{text}</span>"
        end
        text += "<sup>*</sup>" if equal.(name)
        html << text
      }
      return html.join(", ")
    end
  end
end

Liquid::Template.register_filter(Jekyll::AuthorFilters)
