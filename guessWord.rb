class Game
    def initialize
        @secret="karthi"
        @guess=""
        @takenChances=0
        @guessLimit=5
        @gameOver=false
    end

    def checkGuess
        if(@guess==@secret)
            @gameOver=true
        else
            puts "You have #{(@guessLimit-@takenChances)} more chances"
        end
    end

    def getTakenChances
        @takenChances
    end

    def getGuessLimit
        @guessLimit
    end

    def getGameOver
        @gameOver
    end
    
    def getGuess
        puts "Enter the guess word"
        @guess=gets.chomp
        @takenChances+=1
        checkGuess
    end
    private:checkGuess
end


game = Game.new
loop do
    if(!game.getGameOver and game.getGuessLimit>game.getTakenChances) then
        game.getGuess
    elsif(game.getGameOver) then
        puts "You win"
        puts "Chances Taken #{game.getTakenChances}/ #{game.getGuessLimit}"
        break
    else
        puts "You Lose"
        break
    end
end