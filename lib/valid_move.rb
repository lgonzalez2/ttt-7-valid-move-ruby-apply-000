def valid_move?(board,index)
  if index <= 8
    true
  elsif index = 8 && position_taken?(board,index) == false
    true
  end
end

def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end

