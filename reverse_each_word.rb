def reverse_each_word(sentence)
     array << sentence.split
    #sentence.split.map {|word| word.reverse}.join(" ")
    sentence.collect {|word| word.reverse}.join(" ")

end

