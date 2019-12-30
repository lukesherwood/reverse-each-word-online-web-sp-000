def reverse_each_word(string)
  array = string.split( )
  array_reversed = array.collect{|words| words.reverse}.join(" ")
end
#array.split(" ").collect {|x| x.reverse!}.join(" ")