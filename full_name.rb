name_parts = []

puts "What's your first name?"
name_parts << gets.chomp

puts "What's your middle name?"
name_parts << gets.chomp

puts "What's your last name?"
name_parts << gets.chomp

full_name = ''
name_parts.each do |name_part|
  full_name += name_part + ' '
end

puts "Hello, #{full_name}!"