BEGIN{
    puts "Start Time : #{Time.now}"
}

END{
    puts "END TIME : #{Time.now}"
}



def func1
    i=10;
    while i>0
        puts "Func 1 #{i}"
        i-=1
        begin
        if(i==5)
            i=1/0
        end
        rescue Exception => e
            puts e
        end
    end
    puts "End of Func1"
end

def func2
    i=10;
    while i>0
        puts "Func 2 #{i}"
        i-=1
    end
    puts "End of Func2"
end


t1=Thread.new{func1()}
t2=Thread.new{func2()}

t1.join
t1.abort_on_exception=true
t2.join
t2.abort_on_exception=true