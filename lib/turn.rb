def turn(board)
  puts "Please enter 1-9:"
  index = input_to_index(gets.strip)
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(pos)
  pos = pos.to_i - 1
end

def move(board, pos, player="X")
    board[pos] = player
end
