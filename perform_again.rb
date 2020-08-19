loop do
  puts "Do you want to do that again?"
  answer = gets.upcase.chomp
  if answer != 'Y'
    break
  end
end
