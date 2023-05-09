class Todo
    def initialize(name)
        @name=name
        @todos=[]
        @completed=[]
    end
    def addTodo(input)
        @todos<<input
    end
    def getTodos()
        @todos
    end
    def deleteTodo(idx)
        @todos.delete(@todos[idx])
    end
    def markCompleted(idx)
        @completed<<@todos.delete(@todos[idx])
    end
    def printTodos
        puts "-------------------"
        puts "Todos"
        for i in 0...@todos.length do
            puts "#{i} - #{@todos[i]}"
        end
        puts "-------------------"
    end
    def getName
        @name
    end
    def getCompleted
        @completed
    end
end

puts "Enter your name"
name=gets.chomp
todo = Todo.new(name)



loop do
    puts "1:Add Todo \n2:Delete Todo \n3:Mark as Completed a todo \n4:View You name \n5:View All Todos \n6:View Completed Todos\n7 Exit"
    opt = gets.chomp.to_i

    case opt
    when 1
        puts "-------------------"
        puts "Enter a Todo"
        puts "-------------------"
        newTodo = gets.chomp
        todo.addTodo(newTodo)
    when 2
        todo.printTodos
        puts "-------------------"
        puts "Enter the index to delete Todo"
        idx=gets.chomp.to_i
        puts "-------------------"
        todo.deleteTodo(idx)
    when 3
        todo.printTodos
        puts "-------------------"
        puts "Enter the index to mark as completed a todo"
        idx=gets.chomp.to_i
        puts "-------------------"
        todo.markCompleted(idx)
    when 4
        puts "-------------------"
        puts todo.getName
        puts "-------------------"
    when 5
        todo.printTodos
    when 6
        puts "-------------------"
        puts "Completed Todos"
        print todo.getCompleted
        puts
        puts "-------------------"
    else
        break
end

end
