# Challenge 1:
# Given an array of strings, return only the strings that have exactly 4 characters.

# Overall goal: When given an array of strings, iterate through that array and return/print
# only the strings with 4 characters

# Pseudocode
# Create an array of strings, which includes at least some that have 4 characters
# Iterate through that array using .each
# If the length of each individual string element is equal to 4
# then print that element

strings = ["person", "woman", "man", "camera", "TV", "done", "next"]

strings.each do |string|
    if string.length == 4
        puts string
    end
end
