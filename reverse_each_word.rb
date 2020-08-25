require 'pry'
#hi = "Hello! How are you?"


def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  
  array.each do |arr|
    reversed << arr.reverse
  end  
 reversed.join(" ")
 end
 
 
 #reverse_each_word(hi)