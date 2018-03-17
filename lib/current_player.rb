def turn_count (board)
  count = 0 
  board.each do |pos| 
    if pos==" " || pos== ""
      count+=1 
    end
  end
  return count
end


