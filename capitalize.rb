def capitalize_words(str)
	idx = 0 
	cap = 0 
	length = str.split(" ").length
	words = str.split(" ")
	while idx < length
	 words[idx][cap] = words[idx][cap].upcase!
		idx += 1
	end
	 words.join(" ")
end


puts(
  'capitalize_words("this is a sentence") == "This Is A Sentence": ' +
  (capitalize_words("this is a sentence") == "This Is A Sentence").to_s
)
puts(
  'capitalize_words("mike bloomfield") == "Mike Bloomfield": ' +
  (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s
)