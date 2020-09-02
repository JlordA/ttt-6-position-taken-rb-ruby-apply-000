def position_taken?(board, index)
  # !(board[index] == " " || board[index] == "" || board[index] == nil)
  board[index] == "O" || board[index] == "X" 
end
