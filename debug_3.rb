def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp
# number = gets.chomp.to_i to fix the code

puts "The result is #{multiply_by_five(number)}!"