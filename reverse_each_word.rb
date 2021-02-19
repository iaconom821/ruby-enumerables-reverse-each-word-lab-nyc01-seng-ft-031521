def reverse_each_word(a_string)
  string_array = a_string.split(" ")
  new_string = ''
  string_array.each do |val| 
    new_string += val.reverse + " "
    end
  new_string[-1] = '' 
  new_string
end 