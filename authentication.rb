=begin

Authentication

=end

list_of_users = [
    
    {username: "vitor", password: "password1"},
    {username: "user2", password: "password2"},
    {username: "user3", password: "password3"},
    {username: "user4", password: "password4"},
    {username: "user5", password: "password5"}
    
    ]
    
def auth_user(username, password, list_of_users) 
    
    list_of_users.each do |user_record|
        
        if user_record[:username] == username && user_record[:password] == password
           
            return user_record
            
        end
        
    end
    
    return "Incorrect username or password"
            
end

puts "Welcome to login"
25.times {print "-"}

trials = 1

while trials < 3

    print "\nUsername:"
    username = gets.chomp

    print "\nPassword:"
    password = gets.chomp
    
    authentication = auth_user(username, password, list_of_users)
    puts authentication
    
    puts "Press q to quit: "
    key = gets.chomp.downcase
    break if key == "q"
    
    trials += 1
    
end

puts "Too many trials. Your account is blocked." if trials == 3
