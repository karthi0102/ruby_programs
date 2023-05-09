begin
    puts "Enter number 1"
    num1=gets.chomp.to_f

    puts "Enter number 2"
    num2=gets.chomp.to_f

    puts "Enter the Operator"
    op = gets.chomp

    result = case op
    when "+"
        num1+num2
    when "-"
        num1-num2
    when "*"
        num1*num2
    when "/"
        num1/num2
    when "**"
        num1**num2
    when "%"
        num1%num2
    else 
        "Invalid Operator"
    end

    puts result

rescue Exception =>e
    puts e
end