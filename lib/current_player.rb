def turn_count(board)
  number_of_turns = 0 
  board.each do |spaces|
    if space == "X" || spaces == "O"
      number_of_turns += 1 
    end
  number_of_turns
end