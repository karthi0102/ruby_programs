hash1 = {
    "name"=>"abc",
    "age"=>18,
    "city"=>"tirupur"
}

hash1a={
    "rollno"=>"20ITR0045",
    "cgpa"=>9.51
}

hash2 ={
    "name"=>"def",
    "age"=>20,
    "city"=>"erode"
}
#a
hash4=hash1.replace(hash2)
puts hash4
puts hash1,hash2

#b
hash3 = hash1.merge(hash1a)
puts hash3


#c


puts hash1==hash2
puts hash1.to_a==hash2.to_a
puts hash1.size==hash2.size

flag=true


hash1 = {
    "name"=>"abc",
    "age"=>18,
    "city"=>"tirupur"
}

hash2 ={
    "name"=>"def",
    "age"=>20,
    "city"=>"erode"
}



hash1.each do |key,value|
   
    if(!hash1a.has_key?key and hash1a[key]!=value)
        flag=false
        break;
    end    
end

puts flag

puts flag ? "equal" : "not-equal"

#d
arr=hash1.to_a
print arr
puts 


#e
keys_arr =  hash2.keys.to_a
print keys_arr
puts 
values_arr = hash2.values.to_a
print values_arr
puts


#f
puts hash1.has_key?"name"