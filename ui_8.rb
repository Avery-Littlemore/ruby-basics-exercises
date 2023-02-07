def valid_number?(number_string)
    number_string.to_i.to_s == number_string
end

num = nil
denom = nil

loop do
    puts ">> Please provide numerator integer"
    num = gets.chomp
    break if valid_number?(num) 
    puts "Let's try that again... with an integer this time"
end
loop do
    puts ">> Please provide denominator integer"
    denom = gets.chomp
    if denom == '0'
        puts "Can't be zero bub, math won't allow it. Try again."
    else
        break if valid_number?(denom)
        puts "Let's try that again... with an integer this time"
    end

end
quotient = num.to_i / denom.to_i
puts "#{num} / #{denom} = #{quotient}"
