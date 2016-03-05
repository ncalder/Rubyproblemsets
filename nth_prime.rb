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


def nth_prime(n)
	num = 2
	count = 0 
	while true
    if is_prime?(num)
  	  count += 1 
	     if count == n     
			  return num
			 end
	  end
	  num += 1
	end
end


puts('nth_prime(1) == 2: ' + (nth_prime(1) == 2).to_s)
puts('nth_prime(2) == 3: ' + (nth_prime(2) == 3).to_s)
puts('nth_prime(3) == 5: ' + (nth_prime(3) == 5).to_s)
puts('nth_prime(4) == 7: ' + (nth_prime(4) == 7).to_s)
puts('nth_prime(5) == 11: ' + (nth_prime(5) == 11).to_s)