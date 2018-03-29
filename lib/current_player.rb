def turn_count(board)
  counter = 0
  board.each do |piece|
    if "#{piece}" != " "
      counter += 1
    end
  end
end

def current_player
