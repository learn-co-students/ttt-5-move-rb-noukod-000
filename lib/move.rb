def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(num_input)
  new_num_input = num_input.to_i
    new_num_input -= 1
    return new_num_input
end

def move(array, index, character = "X")
  array[index] = character
  return array
end# code your input_to_index and move method here!
