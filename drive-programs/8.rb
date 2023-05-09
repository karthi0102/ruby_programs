puts "Enter a String"
string = gets.chomp
n=string.length
flag=0
for i in 0...(n/2).to_i do
    if(string[i]!=string[n-i-1])
        flag=1
        break
    end
end

if(flag==0)
    puts "Palindrome"
else
    puts "Not a palindrome"
end