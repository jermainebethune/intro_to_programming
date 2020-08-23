action = nil
while action != 'STOP'
  puts 'What is the action you want to perform?'
  action = gets.chomp
  break if action == 'STOP'
  puts 'Thats a good string. Enter STOP if you want to end'
end
puts "Action has ended"