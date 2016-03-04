def dasherize_number(num)
	nums = num.to_s.split("")
	idx = 0
	result = ""
	while idx < nums.length 
		if nums[idx].to_i % 2 == 1 && idx != nums.length - 1
			  result <<'-'
			if idx ==  nums.length - 1
				  result << "-"
			end
		end
		idx += 1
	end
	 p  result

end
# def dasherize_number(num)
#   num_s = num.to_s

#   result = ""

#   idx = 0
#   while idx < num_s.length
#     digit = num_s[idx].to_i

#     if (idx > 0)
#       prev_digit = num_s[idx - 1].to_i
#       if (prev_digit % 2 == 1) || (digit % 2 == 1)
#         result += "-"
#       end
#     end
#     result += num_s[idx]

#     idx += 1
#   end

#   return result
# end

puts(
  'dasherize_number(203) == "20-3": ' +
  (dasherize_number(203) == '20-3').to_s
)
puts(
  'dasherize_number(303) == "3-0-3": ' +
  (dasherize_number(303) == '3-0-3').to_s
)
puts(
  'dasherize_number(333) == "3-3-3": ' +
  (dasherize_number(333) == '3-3-3').to_s
)
puts(
  'dasherize_number(3223) == "3-22-3": ' +
  (dasherize_number(3223) == '3-22-3').to_s
)