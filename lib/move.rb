board = [" "," "," "," "," "," "," "," "," "]

puts "Welcome to Tic Tac Toe!"


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



def input_to_index(user_input)
  user_input.to_i-1
end

def move(board, position, char="X")
  
display_board(board)
puts "turn 1"
puts "Where would you like to go?"
position = gets.strip
player = "x"
end

# code your input_to_index and move method here!
