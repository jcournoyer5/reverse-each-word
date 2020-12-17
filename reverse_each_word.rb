def reverse_each_word(sentence)
    sentence.split.map {|word| word.reverse}.join(" ")

end

def reverse_each_word(sentence)
    sentence.collect {|word| word.reverse}.join(" ")

end