class Acronym
    def self.abbreviate(string)
        array = string.gsub(/\W+/, " ").split(" ")
        acronym = ""
        array.each {|item| acronym << "#{item[0].upcase}"}
        acronym
    end
end