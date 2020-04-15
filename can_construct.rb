def can_construct(ransom_note, magazine)
    return true if ransom_note.empty?
    return false if magazine.empty?
    # ransom_note_counter = Hash.new(0)
    # magazine_counter = Hash.new(0)
    # ransom_note.each_char do |char|
    #     ransom_note_counter[char] += 1
    # end
    # magazine.each_char do |char| 
    #     magazine_counter[char] += 1
    # end
    # ransom_note.each_char do |char|
    #     return false if ransom_note_counter[char] > magazine_counter[char]
    # end
    # true
    ransom_note.chars.uniq.each do |char|
        return true if ransom_note.chars.count(char) <= magazine.count(char)
    end
    false
end
p can_construct("aa", "aab")
p can_construct("aa", "ab")
p can_construct("a", "b")
