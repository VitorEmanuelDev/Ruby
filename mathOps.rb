=begin

Math operators practice

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

puts "\nMultiplication: #{multiply(num_1, num_2)}"

puts "\nDivision: #{(divide(num_1, num_2)).round(3)}"

puts "\nAddition: #{add(num_1, num_2)}"

puts "\nSubtraction: #{subtract(num_1, num_2)}"

puts "\nModulus: #{mod(num_1, num_2)}"
