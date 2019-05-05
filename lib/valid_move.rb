# code your #valid_move? method here
def valid_move?(board, index)
  if board[index].between?(0,8) && !position_taken(board,index)
    true
end
end
valid
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
taken = nil
def position_taken?(board, index)
if board[index] == "  " || board[index] == " " || board[index] == nil
  taken = false
else
  taken = true
end
end
taken
