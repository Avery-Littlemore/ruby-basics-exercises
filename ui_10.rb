def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
first_int = nil
second_int = nil
sum = 0

loop do
  puts "Please enter a positive or negative integer: "
  first_int = gets.chomp
  if valid_number?(first_int) == false
    puts "That was not an integer. \n Please start over."
  else
    puts "Please enter a positive or negative integer: "
    second_int = gets.chomp
    if valid_number?(second_int) == false
      puts "That was not an integer. \n Please start over."
    else
      if first_int.to_i >= 0 && second_int.to_i >= 0
        puts "Sorry, one integer must be positive and the other must be negative. \n Please start over..."
      elsif first_int.to_i < 0 && second_int.to_i < 0
        puts "Sorry, one integer must be positive and the other must be negative. \n Please start over..."
      else
        sum = first_int.to_i + second_int.to_i
        puts "#{first_int} + #{second_int} = #{sum}"
        break
      end
    end
  end
end
  