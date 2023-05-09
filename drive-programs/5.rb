
puts "Enter the size of the array"
n=gets.chomp.to_i

arr=Array.new(n)

for i in 0...n do
    puts "Enter a value :"
    val=gets.chomp.to_f
    arr[i]=val
end

puts "Enter the number to be searched"
search_num = gets.chomp.to_i

flag=0
for ele in arr do
    if(ele==search_num)
        puts "Element contains"
        flag=1
        break
    end
end
if flag==0
    puts "Element not contais"
end

# if(arr.include?search_num)
#     puts "Element contains"
# else
#     puts "Element not contains"
# end


