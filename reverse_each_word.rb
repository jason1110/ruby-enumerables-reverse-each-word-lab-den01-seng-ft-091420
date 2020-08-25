require 'pry'
#hi = "Hello! How are you?"


def reverse_each_word(string)
  array = string.split(" ")
  array.collect {array.reverse}
 array.join(" ")
 end
 
 
 #reverse_each_word(hi)