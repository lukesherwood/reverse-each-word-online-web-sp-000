def reverse_each_word(string)
  array = []
  array = string.split( )
  array_reversed = revarray.collect{|words| words.reverse}
  array_reversed.join(" ")
end