#FIRST SOLVE USING EACH:
# def reverse_each_word(string)
#     split_string = string.split(" ")
#     reversed = []
#     split_string.each { |word| reversed << word.reverse }
#     reversed.join(" ")
# end

#THEN SOLVE USING COLLECT
def reverse_each_word(string)
    split_string = string.split(" ")
    new_string_split = split_string.collect { |word| word.reverse}
    new_string_split.join(" ")
end