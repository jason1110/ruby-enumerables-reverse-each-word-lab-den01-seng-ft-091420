require 'pry'
#hi = "Hello! How are you?"


def reverse_each_word(string)
  array = string.split(" ")
#  reversed = []
  
#  array.each do |arr|
#    reversed << arr.reverse
#  end  
 #reversed.join(" ")
 #end
 
 
 array.collect{|arr| arr.reverse}
 array.join(" ")
 #reverse_each_word(hi)