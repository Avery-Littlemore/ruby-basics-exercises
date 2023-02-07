def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin
0 
1
2
3
4
5 
# note the 5 is because .times iterates one final time and the block returns
# the integer
=end