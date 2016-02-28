def longest_word(sentence)
words = sentence.split(" ")
longest = nil
max = 0
i = 0 

while i < words.length
  if max < words[i].length
  	max = words[i].length
  	longest = words[i]
  end
  i += 1
end
  longest
end

puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)


longest_word("short longest")