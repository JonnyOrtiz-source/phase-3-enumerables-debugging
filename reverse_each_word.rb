require "pry"

# Split the string on " " to get access to each word in the sentence
# Create a new array
# Iterate over the array of words
# Reverse each word, and add it to the new array
# Join the array of words on " " to create one string

# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []
#     words.each do |word|
#         reversed_words << word.reverse
#     end
#     reversed_sentence = reversed_words.join(" ")
# end

# binding.pry # allows us to run the method in a pry session but cannot be last line in the ruby file 
# 0

# refactored
def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = words.map { |word| word.reverse}
    reversed_words.join(" ")
    # or in one line
    # reversed_words = words.map (&:reverse).join(" ")
end