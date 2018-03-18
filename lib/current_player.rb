require "pry"

def turn_count(board)
  turns = 0
board.each do |player|
  if !player.empty?
    turns +=1
  end
end
turns
end


def current_player(board)
end
