def count_letters (string)
    word = string.split(" ")
    letter_counter = {}
    for letters in word
    if letter_counter has_key?(letters)
      letter_counter[letters] = letter_counter[letters] + 1
    end
  end
end
    

#def  count_letters(string)
#    words = {}
#    words.default = 0 
#    letters = string.downcase.chars
#    letters.each do |letter| 
#        words[letter] +=1
#  end
#  puts words 
#end

  puts count_letters("hello")