# code your #position_taken? method here!
def position_taken?(board, location)

  if board[location] == "X" || board[location] == "O"
    return true
    elsif board[location] != " " || board[location] != "" || board[location] != nil
    return false
  end

end