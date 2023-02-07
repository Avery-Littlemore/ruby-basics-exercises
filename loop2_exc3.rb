process_the_loop = [true, false].sample

if process_the_loop
    loop do
        puts "The loop was processed"
        break
    end
    
elsif process_the_loop == false
    puts "the loop wasn't processed!"
end
