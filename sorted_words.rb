words = []

while true
  print "Enter a word (or press enter to finish): "
  input = gets.chomp
  break if input.empty?
  words << input
end

sorted_words = words.sort
puts "Sorted words: #{sorted_words}"
