def reverse_each_word(sentence)
  reversed = sentence.split("")
   reversed.each do |word|
     word.reverse
   end 
end 
