# code your #position_taken? method here!


def position_taken(board, i)
  if board.length == 0 
    puts ZERO LENGTH
    return false
  end
  puts i
  puts board[i]
  if (board[i] == "X") || (board[i] == "O")
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
