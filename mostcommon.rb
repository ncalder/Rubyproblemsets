def most_common_letter(str)
  idx = 0 
	collection = []
	highest = 0 
	while idx < str.length
		curr_letter = str[idx] 
		count = 1
	  idx2 = idx + 1
	    while idx2 <  str.length
		  	if str[idx2] == curr_letter
		 	    count += 1
		 	  end
		 	  idx2 += 1
	    end
    letter, highest = curr_letter, count if count > highest
    idx += 1
	end
  p collection << letter << highest
end


puts(
  'most_common_letter("abca") == ["a", 2]: ' +
  (most_common_letter('abca') == ['a', 2]).to_s
)
puts(
  'most_common_letter("abbab") == ["b", 3]: ' +
  (most_common_letter('abbab') == ['b', 3]).to_s
)

puts(
  'most_common_letter("abbabaa") == ["a", 4]: ' +
  (most_common_letter('abbabaa') == ['a', 4]).to_s
)