require 'set'
#a. declare an empty arr, vowel_arr.
#b. declare an empty string.
#1. Get the vowels in the string, put it into an array.
#2. loop through the string, while looping, if the char ...
#3. if the char in the string, is in the set, ...
#4.  concatenate with the string by popping it from the vowel_arr.
#5. else concatenate the consonant with the string. 

def reverse_vowels(s)
    return '' if s.empty?
    vowels_ref = Set.new(['a', 'e', 'i', 'o', 'u', "A", "E", "I", "O", "U"])
    vowels = []
    ans = ''
    s.each_char {|char| vowels.push(char) if vowels_ref.include?(char) }
    s.each_char do |char|
        if vowels_ref.include?char; ans<<vowels.pop
        else ans << char
        end
    end
    ans
end
# p reverse_vowels("leetcode")
p reverse_vowels("hello")

