nums=Array(1..10)
begin
    idx=1.to_s
    #nums=2/0
    nums[idx]
rescue ZeroDivisionError => e
    puts e.message
rescue TypeError => e
    puts e.message
    retry 
rescue Exception => e
     puts e.class.name,e.message
end
