board = [" "," "," "," "," "," "," "," "," "]

puts "Welcome to Tic Tac Toe!"


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end




display_board(board)
puts "turn 1"
puts "Where would you like to go?"
position = gets.strip
player = "x"
board[position.to_i-1] = player

display_board(board)
puts "turn 2"
puts "Where would you like to go?"
position = gets.strip
player = "o"
board[position.to_i-1] = player

display_board(board)
puts "turn 3"
puts "Where would you like to go?"
position = gets.strip
player = "x"
board[position.to_i-1] = player

display_board(board)


# code your input_to_index and move method here!
