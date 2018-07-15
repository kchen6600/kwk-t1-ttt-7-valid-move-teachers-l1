# code your #valid_move? method here
def valid_move?(board, ind)
  return ind.between?(0, 8) && !(position_taken?(board, ind))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)
  return !(board[ind]==" " || board[ind]=="" || board[ind]== nil)
end
