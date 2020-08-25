hi = "Hello! How are you?"


def reverse_each_word(string)
  
  array = %w[string]
  reversed = []
  
  array.each do |arr|
    reversed << arr.reverse
  end  
 puts reversed.join(" ")
 end
 
 
 reverse_each_word(hi)