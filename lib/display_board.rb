# Define display_board that accepts a board and prints
# out the current state.

def display_board(now_board)
  puts " #{now_board[0]} | #{now_board[1]} | #{now_board[2]}"
end

display_board([3,5,6])
