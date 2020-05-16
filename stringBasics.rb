=begin

practice strings

=end


puts "Enter your first name"
first = first_name = gets.chomp

rev_first_name = first_name.reverse

puts "Enter your last name"
last = last_name = gets.chomp

rev_last_name = last_name.reverse


puts "Your full name is #{first_name} #{last_name}"

puts "Your full name in reverse is #{rev_first_name} #{rev_last_name}"

puts "Your name has #{first.size + last.size} characters in it"
