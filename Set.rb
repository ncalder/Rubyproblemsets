# n Math a Set is an exclusive list of numbers. Examples are the best way to show this.

# {3,5,6} is a set. {3,5,6,6} is not.

# In a set, order does not matter. So, {5,3,6} is the same as the one above. So, you can see, the actual index or order of these numbers do not matter, as they would were they to be held in an array.

# Ruby provides a class named Set in its Standard Library. You can read all about it in the ruby-doc. Let's make a set of methods that will manipulate a Hash as if it were a Set. Like so:

# # Note these should be safe methods (no !)



def set_add_el(hash,el)
  hash[el] = "fizz"
p hash
end

def set_remove_el(hash,el)
	hash.delete(el)
p hash
end

def set_list_els(*hash)
	p hash.each { |e| e.values}
end

def set_member?(hash, el)
	p hash.has_key?(el)
end

def set_union(hash1,hash2)
	p hash1.merge( hash2)
end

def set_intersection(hash1,hash2)
	hash = {}
	hash[:keys] = hash1.keys & hash2.keys 
	hash[:values] = hash1.values & hash2.values
p hash 
end

def set_minus(hash1,hash2)
	p hash1.values - hash2.values
end
set_add_el({}, :x) # => {:x => true}
set_add_el({:x => true}, :x) # => {:x => true} # This should automatically work if the first method worked
set_remove_el({:x => true}, :x) # => {}
set_list_els({:x => true, :y => true}) # => [:x, :y]
set_member?({:x => true}, :x) # => true
set_union({:x => true}, {:y => true}) # => {:x => true, :y => true}
set_intersection({:x => true}, {:y => true}) # I'm not going to tell you how the last two work
 set_minus({:x => false}, {:y => true})  