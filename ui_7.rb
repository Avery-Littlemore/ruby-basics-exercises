PASSWORD = 'SecreT'
USER = 'admin'
loop do
    puts ">> Please enter your user name:"
    name = gets.chomp
    puts ">> Please enter your password:"
    pass = gets.chomp
    break if name == USER && pass == PASSWORD
    puts ">> Authorization failed, bub!"
end
puts "Welcome!"