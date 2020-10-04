
def reverse_each_word(string)
    split_string = string.split(" ")
    reversed = []
    split_string.each { |word| reversed << word.reverse }
    reversed.join(" ")
end

def reverse_each_word_2(string)
    split_string = string.split(" ")
    split_string.collect { |word| word.reverse}
    split_string.join(" ")
end