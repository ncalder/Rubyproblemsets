def num_repeats(str)
idx = 0 
letter = nil
count = 0
idx3 = str.length - 1
flag = 0 
	while idx < str.length
		letter = str[idx]
		repeat = 0 
		idx2 = idx + 1
			while idx2 < str.length
			 if str[idx2] == letter 
				repeat += 1 
			 end
				 idx2 += 1 
			end
			  count += 1 if repeat >= 1
			  idx +=1
	end
  
		edge = str[idx3]
			while idx3  >= 0	
		    if str[idx3] == edge
		    	flag += 1 
		    end
		     idx3 -= 1
		     return 1 if flag == str.length
			end
		 count 
end


puts('num_repeats("abdbc") == 1: ' + (num_repeats('abdbc') == 1).to_s)
 puts('num_repeats("aaa") == 1: ' + (num_repeats('aaa') == 1).to_s)
puts('num_repeats("abab") == 2: ' + (num_repeats('abab') == 2).to_s)
puts('num_repeats("cadac") == 2: ' + (num_repeats('cadac') == 2).to_s)
 puts('num_repeats("abcde") == 0: ' + (num_repeats('abcde') == 0).to_s)
