def turn_count(board)
  count = 0

  board.each do |ele|
    if ele == "X" || ele == "O"
      count += 1
    end

  return count
end

def current_player(board)

end
