def count_vowels(str)
	j = 0
	count = 0 
	while j < str.length
	  if str[j] == 'a' || str[j] == 'i' || str[j] == 'e' || str[j] == 'o' || str[j] == 'u'
	  	count += 1
	  end
		j += 1 
	end
	p count 
end

puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)