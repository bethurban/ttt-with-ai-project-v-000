require 'pry'

module Players
  class Human < Player

    def move(board)
      puts ""
      puts "Please enter 1-9:"
      input = gets.strip
    end

  end
end
