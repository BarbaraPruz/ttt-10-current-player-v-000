def turn_count (board)
  count = 0 
  board.each { |pos| if pos==' ' || pos== '' count+=1 end}
  return count
end

def current_player (board)
  return turn_count(board)%2 == 0 ? "X" : "O"
end
