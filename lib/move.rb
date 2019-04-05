def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
user_input="1"
def input_to_index(user_input)

  return user_input.to_i - 1

end

converted_input = input_to_index(user_input)
board=["X", " ", " ", " ", " ", " ", " ", " ", " "]
 def move(board, index, value="X")
  board[index]=value
 end
