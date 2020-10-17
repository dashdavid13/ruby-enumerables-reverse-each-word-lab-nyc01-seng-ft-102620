def reverse_each_word(sentence)
 reversed = []
 sentence.each do |word|
   word.split.reverse
 end 
end 
