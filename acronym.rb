class Acronym
    def self.abbreviate(string)
        array = string.gsub(/\W+/, " ").split(" ")
        acronym = ""
        array.each do |item| {acronym << "#{item[0].upcase}"}
        acronym
    end
end