def turn_count(board)
  count = 0
  board.each { |item|
    if item == "x"
      count += 1
    elsif item == "o"
      count += 1
    else
      count
    end
  }
end

def current_player

end
