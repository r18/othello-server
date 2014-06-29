module GameBoard 
  class GameBoard
    attr_accessor :board
    def initialize
      @board = Array.new(99,0)
      self.debug
    end
    
    def setStone x,y,s
      @board[(y+1)*10+(x+1)] = s
    end

    def settable? x,y

    end

    def getAvailablePositionList turn

    end
    
    def row y

    end

    def column x

    end

    def debug
      (0..10).each do |i|
      puts @board[1*i..10*i]
      end
    end
  end
end
