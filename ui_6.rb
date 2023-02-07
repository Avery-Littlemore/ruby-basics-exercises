PASSWORD = 'SecreT'
loop do
    puts ">> Please enter your password:"
    answer = gets.chomp
    break if answer == PASSWORD
    puts ">> Invalid password bub!"

end
puts "Welcome!"