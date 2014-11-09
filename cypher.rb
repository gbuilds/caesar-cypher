def caesar(string, key) 
  new_string = ""
  letters_in_string = string.split("")
  letters_in_string.each do |letter|
    if ("a".."z").include? letter
      new_ordinal = letter.ord + key
      new_ordinal -= 26 if new_ordinal > 122
      new_string << new_ordinal.chr
    elsif ("A".."Z").include? letter
      new_ordinal = letter.ord + key
      new_ordinal -= 26 if new_ordinal > 90
      new_string << new_ordinal.chr
    else
      new_string << letter
    end
  end
  puts new_string
end
  
caesar("Hail Caesar", 3)