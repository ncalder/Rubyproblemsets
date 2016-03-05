def is_prime?(num)
	return false if num < 1 
  idx = num - 1
	while idx > 1 
	if num % idx == 0 
		return false 
	end
	idx -= 1
end
true
end



puts('is_prime?(2) == true: ' + (is_prime?(2) == true).to_s)
puts('is_prime?(3) == true: ' + (is_prime?(3) == true).to_s)
puts('is_prime?(4) == false: ' + (is_prime?(4) == false).to_s)
puts('is_prime?(9) == false: ' + (is_prime?(9) == false).to_s)