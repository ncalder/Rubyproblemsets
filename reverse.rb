def reverse(str)
	result = []
	i = str.length  
	while i >= 0 
      result << str[i]
      i -= 1 
	end
	  result.join("")
end


puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)

reverse("abc")