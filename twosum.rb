def two_sum(arr)
	idx = 0
	while idx < arr.length 
		idx2 = idx + 1
		while idx2 < arr.length 
			if arr[idx] + arr[idx2] == 0 
				return [idx, idx2]
			end
			idx2 += 1
		end
    idx += 1
	end
	nil
end

puts(
  'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
)
puts(
  'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
)