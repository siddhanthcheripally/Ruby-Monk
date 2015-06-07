def find_frequency(sentence, word)
  sentence.downcase.split(' ').count(word.downcase)
end

p find_frequency 'Do or do not', 'dO' # Expected: 2
p find_frequency 'Judge me by size, do you?', 'Yoda' # Expected: 0
p find_frequency 'Named must your fear be before banish it you can.', 'fear' # Expected: 1
p find_frequency 'hello', 'hello' # Expected: 1

