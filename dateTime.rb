require 'date'
puts Date.new(2023,5,8)

date = Date.parse("8th May 2023")
puts date

puts date.year
puts date.mon
puts date.mday
puts date.wday
puts Date.ordinal(2023,4)    

puts date.strftime("%a %d %B %Y")

#DateTime

#mday - monthday
#yday - yearday
#wdat = weekday

t = Time.new
puts t

puts t.friday?

print t.to_a
puts

puts t.to_f #number of seconds after epoch
puts t.to_i #number of seconds after epoch



#[sec,min,hr,day,mon,year,mday,yday,dst,time_zone]

d = Time.new.to_date
puts d