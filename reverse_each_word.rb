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
 arr.join(" ")
 end
 #reverse_each_word(hi)