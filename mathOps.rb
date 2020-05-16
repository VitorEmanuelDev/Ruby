=begin

Math operators practice

=end

puts "    Simple calculator"
25.times {print "-"}

puts "\nEnter the first number"
num_1 = gets.chomp

puts "\nEnter the second number"
num_2 = gets.chomp

puts "\nResults"

puts "\nMultiplication: #{num_1.to_f * num_2.to_f}"

puts "\nDivision: #{(num_1.to_f / num_2.to_f).round(3)}"

puts "\nAddition: #{num_1.to_f + num_2.to_f}"

puts "\nSubtraction: #{num_1.to_f - num_2.to_f}"
