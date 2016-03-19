def hash_correct(hash)
	values = hash.values
	keys = hash.map {|k,v|  k = v[0].to_sym}

	p hash = Hash[keys.zip values]
end
wrong_hash = { :a => "banana", :b => "cabbage", :c => "dental_floss", :d => "eel_sushi" }
hash_correct(wrong_hash)


def median(array)                          
    array = array.sort                     
    if array.length.odd?                   
      return array[(array.length - 1) / 2] 
    else array.length.even?                
      return ( array[array.length/2] + array[array.length/2 - 1] )/2.to_f
    end
end

def concat(arr)
	arr.inject("") { |a,b| a << b}
end