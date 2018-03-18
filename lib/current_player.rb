require "pry"

def turn_count(board)
  turns = 0
board.each do |position|
  if position == "X" || position == "O"
    turns +=1
  end
end
turns
end


def current_player(board)
  turn_count
  if turn_count % 2 == 0
    puts X
  else turn_count % 2 == 1
    puts O
end
