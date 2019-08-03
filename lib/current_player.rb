def turn_count(board)
  turn_counter = 0
  for cell in board do
    if cell == "X" or cell == "O" do
      turn_counter +=1
    end
  end