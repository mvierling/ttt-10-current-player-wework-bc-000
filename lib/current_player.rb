def turn_count(board)
  counter = 0
  board.each do |piece|
    if "#{piece}" != " "
      counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board).even?
    puts "X"
  elsif turn_count(board).odd?
    puts "O"
  end
end
