=begin

Math operators/control flow practice

=end

puts "Simple calculator"
25.times {print "-"}

puts "\nEnter the first number"
num_1 = gets.chomp

puts "\nEnter the second number"
num_2 = gets.chomp

puts "\nResults"
25.times {print "-"}

def multiply(num_1, num_2)
    
    num_1.to_f * num_2.to_f
    
end

def divide(num_1, num_2)
    
    num_1.to_f / num_2.to_f
    
end

def add(num_1, num_2)
    
    num_1.to_f + num_2.to_f
    
end

def subtract(num_1, num_2)
    
    num_1.to_f - num_2.to_f
    
end

def mod(num_1, num_2)
    
    num_1.to_i % num_2.to_i
    
end

puts "\nPick an operation:"
puts "- 1 = Multiplication"
puts "- 2 = Division"
puts "- 3 = Addition"
puts "- 4 = Subtraction"
puts "- 5 = Modulus"

operation = gets.chomp

if operation == '1'

puts "Multiplication: #{multiply(num_1, num_2)}"

elsif operation == '2'
    
puts "Division: #{(divide(num_1, num_2)).round(3)}"

elsif operation == '3'
    
puts "Addition: #{add(num_1, num_2)}"

elsif operation == '4'

puts "Subtraction: #{subtract(num_1, num_2)}"

elsif operation == '5'

puts "Modulus: #{mod(num_1, num_2)}"

else

puts "Invalid operation."    
    
end

