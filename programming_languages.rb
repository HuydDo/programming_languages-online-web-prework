require "pry"
def reformat_languages(languages)
  # your code here
  hash = {}
  styles =[]
  languages.each do |key,value|
    # hash[key]=value

    styles << key
    # binding.pry
    value.each do |k,v|
      hash[k] = v
      # binding.pry
      # styles << key
      # hash[k][:style] = styles
      hash[:style] = styles
      # binding.pry
    end

  end
  hash
  binding.pry
end
