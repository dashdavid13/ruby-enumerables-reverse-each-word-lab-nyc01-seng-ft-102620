def reverse_each_word(sentence)
 reversed = []
 sentence.split.each do |word|
   word.reverse
   
   sentence.split.map do |word|
    word.reverse
  end).join(' ')
 end 
end 
