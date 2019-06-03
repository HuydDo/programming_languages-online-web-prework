require "pry"
def reformat_languages(languages)
  hash = {}
  styles =[]
  languages.each do |key,value|
    styles << key
    puts "#{styles}"
    value.each do |k,v|
      hash[k] = v
      	hash[k][:style] = styles
    end
  end
  hash
end
