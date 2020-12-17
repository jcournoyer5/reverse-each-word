def reverse_each_word(sentence)
    sentence = str.split(" ")
     sentence.collect do |word|
          word.reverse! 
    #sentence.split.map {|word| word.reverse}.join(" ")
    sentence.join(" ")
end
end

