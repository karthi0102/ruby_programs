class Game
    def initialize
        @secret=45
        @chancesTaken=0
        @gameOver=false
        @guess=0
    end
    
    def checkGuess
        if(@secret-@guess==0)
            @gameOver=true
        elsif(@guess>@secret)
            puts "Your guess is higher"
        else
            puts "Your guess is lower"
        end
    end

    def getGuess(input)
        @guess=input
        @chancesTaken+=1;
        checkGuess
    end

    def getValues
        [@gameOver,@chancesTaken]
    end 

    private:checkGuess
end

game = Game.new

loop do
    if(!game.getValues[0])
        puts "Enter the number to guess"
        input=gets.chomp.to_i
        game.getGuess(input)
    else
        puts "You took #{game.getValues[1]} chances"
        break
    end
end