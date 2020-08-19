puts "Write a number betweein 0 - 100 please"
number = gets.chomp.to_i

case number
when > 0 && < 50
  puts "This number is between 0 and 50"
when > 51 && < 100
  puts "This number is between 51 and 100
when > 100
  puts "This number is above 100"
else
  puts "This is not a valid number "
end
