def reverse_each_word string
  
  array = w%(string)
  reversed = []
  
  array.each do |arr|
    reversed << arr.reverse
  end  
 reversed.join(" ")
 end