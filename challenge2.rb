# Challenge # 2
# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# Overall Goal: Take an array of strings and iterate through it
# Change every letter of each word to lowercase, and then print each word

# Pseudocode
# Create an array of strings of mixed upper/lowercase letters
# Iterate throug that array using .each
# convert each string element in the array to lowercase using .downcase
# then print that element

strings = ["aAbBccDDD", "abcd", "EFG", "gGggGO"]

strings.each do |string|
    puts string.downcase
end
