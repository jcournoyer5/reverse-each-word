def reverse_each_word(sentence)
    sentence = str.split(" ")
     sentence.collect do |word|
          word.reverse! 
      end
    sentence.join(" ")

end
#sentence.split.map {|word| word.reverse}.join(" ")
