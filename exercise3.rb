puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = (gets.chomp).to_i
puts "Born in: #{Time.now.year - age}"
