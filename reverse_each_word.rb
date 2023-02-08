# Given:    "Hello there, and how are you?"
# Then:      reverse_each_word("Hello there, and how are you?")    
# Output:    #=> "olleH ,ereht dna woh era ?uoy"

# Pseudocode
# Split the string on " " to get access to each word in the sentence
# Reverse each word, and add it to a new array
# Join the array of words on " " to create one string

require 'pry'

def reverse_each_word(sentence)
    # Split the string on " " to get access to each word in the sentence
    words = sentence.split

    # Reverse each word, and add it to a new array
    # Create a new array
    reversed_words = []

    # Iterate over the array of words
    words.each do |word|
        reversed_words << word.reverse
    end
    # Join the array of words on " " to create one string
    reversed_words.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
