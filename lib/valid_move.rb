# code your #valid_move? method here
def valid_move?(board, index)
  if board[index].between?(0, 9)
    return true
    else  
    return false 
  end 
end

def position_taken()
if board[index] == " "
    return true
  else
    return false 