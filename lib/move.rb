# code your input_to_index and move method here!
<<<<<<< HEAD
=======
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
>>>>>>> cdd6715a1a637a8072816b2854dda2a5562027b2
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

<<<<<<< HEAD
def move(board, position, player = "X")
  board[position] = player
=======
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(board, index, player = "X")
  board[index] = player
>>>>>>> cdd6715a1a637a8072816b2854dda2a5562027b2
end
