
def scramble_string(str,arr)
	result = []
    idx = 0 
    while idx < str.length
    	result.push(str[arr[idx]])
    	idx += 1
    end
     result.join("")

end

def scramble_string(str,arr)
	result = []
	idx = arr.length - 1 
	while idx >= 0 
		result.unshift(str[arr[idx]])
		idx -= 1
	end
     result.join("")
end


puts(
  'scramble_string("abcd", [3, 1, 2, 0]) == "dbca": ' +
  (scramble_string("abcd", [3, 1, 2, 0]) == "dbca").to_s
)
puts(
  'scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm"): ' +
  (scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm").to_s
)