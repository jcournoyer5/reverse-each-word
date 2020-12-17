def reverse_each_word(sentence)
    sentence.collect.map {|word| word.reverse}.join(" ")

end

