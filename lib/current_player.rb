def turn_count(board)
  number_of_turns = 0 
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      number_of_turns += 1 
    end
  end
  number_of_turns
end