def reverse_each_word(string)
  array = []
  array = string.split( )
  array_reversed = array.collect{|words| words.reverse}
  array_reversed.join(" ")
end