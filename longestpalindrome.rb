def palindrome?(str)
	reverse = []
	idx = str.length - 1
 while idx >= 0
 	reverse << str[idx]
 	idx -= 1
 end
  reverse.join("") == str ? true : false 
end

def longest_palindrome(string)
	pals = []
	idx = 0 
	max = 0 
	
	while idx < string.length
		length = 2
		idx2 = idx + 1
		 while idx2 < string.length
		 	if palindrome?(string.slice(idx,length)) && max < string.slice(idx,length).length
		 		max = string.slice(idx,length).length
		 		pals.push(string.slice(idx,length))
		 	end
		 		idx2 += 1
		 		length += 1
		 end
		idx += 1
	end
	  pals.max_by(&:length)
end



puts(
  'longest_palindrome("abcbd") == "bcb": ' +
  (longest_palindrome('abcbd') == 'bcb').to_s
)
puts(
  'longest_palindrome("abba") == "abba": ' +
  (longest_palindrome('abba') == 'abba').to_s
)
puts(
  'longest_palindrome("abcbdeffe") == "effe": ' +
  (longest_palindrome('abcbdeffe') == 'effe').to_s
)