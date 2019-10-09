# code your #position_taken? method here!

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0
  position_taken(board, index)
  
def position_taken(board, i)
  if board.length != 0 
    puts board[i]
  end
  if board.length == 0 
    puts ZERO LENGTH
    return false
  elsif (board[i] == "X") || (board[i] == "O")
    puts "true"
    return true
  else
    puts false
    return false
  end  
end

=begin
i = 0
while i < 9
  puts i
  position_taken(i)
  i+=1
end
=end
