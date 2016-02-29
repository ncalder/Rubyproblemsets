def palindrome?(str)
	reverse = []
	idx = str.length - 1
 while idx >= 0
 	reverse << str[idx]
 	idx -= 1
 end
  reverse.join("") == str ? true : false 
end

puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)
