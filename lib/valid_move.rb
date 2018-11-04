# code your #valid_move? method here
def valid_move?(board, index)
  if board[index].between <= 9
    3.between?(1, 5) 
    return true
    else  
    return false 
  end 
end
returns `true` if the move is valid and `false` or `nil` if not. A valid move means that the submitted position is:

1. Present on the game board.
2. Not already filled with a token.

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken()
if board[index] == " "
    return true