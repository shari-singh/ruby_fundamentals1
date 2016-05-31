puts "What is your name?"
name = gets.chomp #gets user's name
puts "Hi #{name}!"
puts "How old are you?"
age = (gets.chomp).to_i  #makes sure the value is an integer
puts "Born in: #{Time.now.year - age}" #calculate: current year- user age
