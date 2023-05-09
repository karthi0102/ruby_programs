require 'date'
date=DateTime.now
puts date

wday = date.wday
yday = date.yday
puts "Weekday : #{wday}"
puts "YearDay :#{yday}"

month_name = date.strftime("%b")
month_num=date.strftime("%m")
year =date.strftime("%y")
day=date.strftime("%d")

puts "Month : #{month_name}"
puts "Month Number : #{month_num}"
puts "Year : #{year}"
puts "Day : #{day}"

meridian = date.strftime("%P")
curr_hr_24_hour = date.strftime("%H")
puts "Cuurent Hour(24) :#{curr_hr_24_hour} #{meridian}"
curr_hr_12_hour =  date.strftime("%I")
puts "Current Hour(12) : #{curr_hr_12_hour} #{meridian}"

date=date.new_offset("+00:00")

puts date
