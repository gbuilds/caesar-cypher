def caesar(string, key) 
  new_string = ""
  letters_in_string = string.split("")
  letters_in_string.each do |letter|
    new_ordinal = letter.ord + key
    new_string << new_ordinal.chr
  end 
  puts new_string
end

caesar("abc", 2)
