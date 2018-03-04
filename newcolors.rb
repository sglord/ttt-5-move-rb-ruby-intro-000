#colors for practicing Arrays



#def coloring_book(colors)
  #puts "#{colors[0]}"
#end

#coloring_book


colors = ["red", "Green", "Blue"]
puts "These are my favorite colors!"
puts colors
puts "What is your new fav color?"

new_fav = gets.strip
#new_fav=red
#how to make colors[1]=new_fav=red
#how to make new_fav = colors [#]

colors[0] = new_fav

puts colors

#here are my colors (heres the empty board Arrays)
puts "here are colors i like"
puts colors
#what is a colors you like? (where do you want to place X?)
puts "what is a colors you like?"
#gets
colors_liked = gets.strip
#how to get aray location from input

colors[0] = colors_liked