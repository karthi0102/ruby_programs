require 'thread'
mutex=Mutex.new
$count1=$count2=$diff=0

counter = Thread.new do
    loop do
        mutex.synchronize do
            $count1+=1
            $count2+=1
        end
    end
end

spy = Thread.new do
    loop do
        mutex.synchronize do
            $diff+=($count1-$count2).abs
        end
    end
end

sleep 1

mutex.lock

puts "Count 1 :#{$count1}"
puts "Count 2 : #{$count2}"
puts "diff :  #{$diff}"
