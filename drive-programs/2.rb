#a
file=File.new("demo.csv","w")

file.write("Hello it is written by ruby program")
file.close()

file=File.open("demo.csv","r")
puts file.readline
file.close

file=File.open("demo.csv","w+")
#b
file.write("hello from ruby program")
file.close

#c

file =File.open("demo.csv","r")
content = file.readlines
print content
puts
file.close

#d

file =File.open("demo.csv","r")
puts file.sysread(100)
file.close


#e

file = File.open("demo.csv","w")


