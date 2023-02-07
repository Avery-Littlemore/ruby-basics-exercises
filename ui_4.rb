loop do
    puts ">> Do you want me to print something? (y/n)"
    answer = gets.chomp.downcase
    # break if %w(y,n).include?(answer)
    if answer == "y"
        puts "something"
        break
    elsif answer == "n" 
        break
    else 
        puts ">> Invalid input! Please enter y or n"
    end
end
# puts 'something' if answer == 'y'