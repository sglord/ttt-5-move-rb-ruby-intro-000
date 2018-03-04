board = [" "," "," "," "," "," "," "," "," "]


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"
position = gets.strip
player = "x"
board[position.to_i] = player

display_board(board)


# code your input_to_index and move method here!
