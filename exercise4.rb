(1..100).each do |a|
  if (a % 3 == 0) && (a % 5 == 0) == true
    puts "BitMaker"
  elsif a % 3 ==0
    puts "Bit"
  elsif a % 5 == 0
    puts "Maker"
  else
    puts a
  end
end
