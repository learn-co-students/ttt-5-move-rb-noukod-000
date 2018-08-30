def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
#convert string
  ma = user_input.to_i
  #-1
  index = ma - 1
return index
end

def move(board, position, char = "X")
#board[0] = "X"
#board[4] = "O"
return board[position] = char
return board
end
# code your input_to_index and move method here!
