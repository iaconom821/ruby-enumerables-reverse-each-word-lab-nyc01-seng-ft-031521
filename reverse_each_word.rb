def reverse_each_word(a_string)
  string_array = a_string.split(" ")
  string_array.collect do |val| val.reverse end
end 