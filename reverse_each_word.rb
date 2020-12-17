def reverse_each_word(sentence)
    #sentence.split.map {|word| word.reverse}.join(" ")
    sentence.collect.map {|word| word.reverse}.join(" ")

end

