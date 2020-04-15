# if s is empty return s
# I will use a set define my vowel
# declare an empty an array to hold the vowel in given string
# declare an empty string
# my first loop  will extract the vowels in the given and pass it into an array
# in my second loop, I will create a new string
require 'set'
def reverse_vowel(s)
    return s if s.empty?
    ref_vowel = Set.new(['a','e', 'i','o','u','A', 'E', 'I', 'O', 'U'])
    vowels = []
    str = ''
    s.each_char{|char| vowels << char if ref_vowel.include?char }
    s.each_char do |char|
        if ref_vowel.include?char
            str << vowels.pop
        else 
            str << char
        end
    end
    str
end
reverse_vowel("hello")