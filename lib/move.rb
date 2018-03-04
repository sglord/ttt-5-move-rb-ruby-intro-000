board = [" "," "," "," "," "," "," "," "," "]


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


display_board(11)

new_fav = gets.strip.to_i

colors[new_fav]
puts colors

# code your input_to_index and move method here!
