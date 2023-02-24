# Challenge 4
# Start with an array of strings. 
# Print only the words that include the letter combination "ing".

# Challnege: Iterate through an array of strings and print only those elemnts that
# contain the letter combination "ing" somewhere in that word

# Pseudocode
# Create an array of strings, with some of the elements having "ing" somewhere in the word
# Iterate through that array using .each
# if an element of the array .include?("ing")
# then print that element


strings = ["going", "potato", "house", "inging", "binging", "mouse"]

strings.each do |string|
    if string.include?("ing")
        puts string
    end
end