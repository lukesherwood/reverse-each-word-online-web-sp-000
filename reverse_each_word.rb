def reverse_each_word(string)
  array_reversed = string.split(" ").collect{|words| words.reverse}.join(" ")
end
