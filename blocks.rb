BEGIN{
    puts "Program starts to run"
}

END{
    puts "Program stop from run"
}

def func
    puts "In a function"
    yield
end

func {
    puts "In a block"
}

def func1 
    puts 'In a function'
    yield 1
    yield 2
end

func1 {
    |i| puts i
}



def func3 (&block)
    block.call
end

func3 {puts "From block"}