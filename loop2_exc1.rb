count = 1

loop do
    break if count > 5
    if count.odd?
        puts "#{count} is odd!"
    elsif count.even?
        puts "#{count} is even!"
    end
    count +=1
end