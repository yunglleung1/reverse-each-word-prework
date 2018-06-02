def reverse_each_word(sentenceString)
  sentenceArray = sentenceString.split()
  (sentenceArray.collect do |word| word.reverse() end).join(" ")
end
