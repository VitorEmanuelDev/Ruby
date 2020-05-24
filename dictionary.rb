=begin

Area code dictionary

=end

dial_book = {
    
  "salvador" => "71",
  "rio de janeiro" => "21",
  "fortaleza" => "88",
  "recife" => "81",
  "porto alegre" => "51",
  "sao paulo" => "11",
  "brasilia" => "61",
  "belo horizonte" => "31",
  "curitiba" => "41",
  "santa catarina" => "48"
  
}
 
# Get city names from the hash
def get_city_names(hash)
    
    hash.keys
    
end
 
# Get area code based on given hash and key
def get_area_code(hash, key)
    
    hash[key]
    
end
 
# Execution flow
loop do

    puts "\nWould you like to look for a city or area code? (Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    
    puts "Which city's area code woould you like see?"
    puts get_city_names(dial_book)
    
    puts "What's your choice?"
    city = gets.chomp.downcase
    
    if dial_book.include?(city)
        
        puts "#{city}'s area code is #{get_area_code(dial_book, city)}."
        
    else 
        
        puts "Invalid city name."
    
    end
    
end
