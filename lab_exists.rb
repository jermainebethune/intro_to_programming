words = ['laboratory', 'experiemnt', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  if word.match(/lab|Lab/)
    puts word
  else
    puts "#{word} does not contain 'lab'"
  end
end
