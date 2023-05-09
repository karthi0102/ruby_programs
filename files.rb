=begin
    modes
        r,r+,r,w+,a,a+
=end

file = File.open("demo.txt",'w')
file.syswrite("Hello")
file.puts "\nWritten by Code"
File.rename("demo.txt","files.txt")
File.delete("files.txt")


file = File.open("sample.txt",'r')
# puts file.read()
# puts file.readline()
# puts file.readchar()

for line in file.readlines()
    puts line
end