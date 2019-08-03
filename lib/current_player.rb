def turn_count(board)
  turn_counter = 0
  for cell in board do
    if cell == "X" or cell == "O"
      turn_counter +=1
    end
  end
  return turn_counter
end
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board)
