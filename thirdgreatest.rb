def third_greatest(arr)
  idx = 0 
  
  
	while idx < arr.length
		idx2 = idx + 1
		while idx2 < arr.length
			temp = nil
			if arr[idx] < arr[idx2]
				temp = arr[idx]
				arr[idx] = arr[idx2]
				arr[idx2] = temp
			end
			idx2 += 1
	  end
	  idx += 1
	end
  arr[2]
end

puts(
  'third_greatest([5, 3, 7]) == 3: ' +
  (third_greatest([5, 3, 7]) == 3).to_s
)
puts(
  'third_greatest([5, 3, 7, 4]) == 4: ' +
  (third_greatest([5, 3, 7, 4]) == 4).to_s
)
puts(
  'third_greatest([2, 3, 7, 4]) == 3: ' +
  (third_greatest([2, 3, 7, 4]) == 3).to_s
)