loop do
    number = rand(100)
    puts number
    break if number <= 10
    # break if number.between?(0,10)
end
