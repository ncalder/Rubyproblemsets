def nearby_az(str)
	idx = 0 
	idx2 = idx + 1

	while idx < str.length
		while idx2 < str.length 
			if str[idx2] == 'z' && idx2 <= idx + 3
				return true
			end
			idx2 += 1
		end
		idx += 1
	end
  false
end

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)

nearby_az('abcz')