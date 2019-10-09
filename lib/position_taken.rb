# code your #position_taken? method here!



def position_taken(i)
  #board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
  #board = [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
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

i = 0
while i < 9
  puts i
  position_taken(i)
  i+=1
end
