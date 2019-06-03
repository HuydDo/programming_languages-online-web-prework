require "pry"
def reformat_languages(languages)
  # your code here
  hash = {}
  styles =[]
  languages.each do |key,value|
    # hash[key]=value
    styles = key
    puts "#{styles}"
    value.each do |k,v|
      hash[k] = v
      	hash[k][:style] = styles
		  # hash[:style] = styles
    end
  end
  hash
end
