(1..100).each do |a|  #repeat the function 100 times
  if (a % 3 == 0) && (a % 5 == 0) == true #check if multiples of 3 and 5
    puts "BitMaker"
  elsif a % 3 ==0 #checks for multiples of 3
    puts "Bit"
  elsif a % 5 == 0 #checks for multiples of 5
    puts "Maker"
  else
    puts a #prints integer if not multiple of 3 or 5
  end
end
