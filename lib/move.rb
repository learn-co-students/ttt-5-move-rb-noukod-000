def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# converts the user's input to an index in the array
def input_to_index(input)
  input.to_i - 1
end

# access the specified index of the board array and put 
# character X
def move(board, index, character="X")
  board[index] = character
end