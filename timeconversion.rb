def time_conversion(minutes)
	if minutes > 60 
      hrs = minutes / 60
      mins = minutes % 60
      mins = "00" if mins == 0
     elsif minutes < 60 
       mins = minutes % 60 
       hrs = 0 
     end
     
     "#{hrs}:#{mins}"
end


puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)