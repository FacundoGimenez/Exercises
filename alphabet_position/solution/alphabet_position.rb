def alphabet_position(text)
  indexes = ('a'..'z').each_with_index.map{|l, i| [l, i+1]}.to_h
  text.downcase.each_char.map{ |al| indexes[al] }.compact.join(' ')
end