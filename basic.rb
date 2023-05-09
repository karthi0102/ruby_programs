# 1..4.times do |i|
#     puts i
# end

# =begin
#     variables
#         local,class,instance,global
# =end


class Demo
   def initialize
    @n=0
   end
   def getValue
    @n
   end
end

d=Demo.new()

puts d.getValue