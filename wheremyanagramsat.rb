def sort_word(word)
  word.chars.sort.join
end

def anagrams(word, words)
words.select do |wd|
  sort_word(wd) == sort_word(word)
    end
end
