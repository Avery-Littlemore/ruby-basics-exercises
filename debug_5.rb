numbers = [5,2,9,6,3,1,8]


even_numbers = numbers.select do |n|
# even_numbers = numbers.map do |n| --> maps odd numbers as nil
  n if n.even?
end

p even_numbers 