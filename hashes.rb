#hashes

obj = {
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
}

puts obj


obj["Rose"]="Red"

puts obj

obj.each do |key,value|
    puts "#{key} - #{value}"
end

#methods

puts obj.fetch("Rose","Oops Error")

arr = obj.flatten
print arr
puts
puts obj.has_key?("Rose")

puts obj.to_s

