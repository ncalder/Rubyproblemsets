def hash_correct(hash)
	values = hash.values
	keys = hash.map {|k,v|  k = v[0].to_sym}

	p hash = Hash[keys.zip values]
end
wrong_hash = { :a => "banana", :b => "cabbage", :c => "dental_floss", :d => "eel_sushi" }
hash_correct(wrong_hash)