name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

=begin

if name.downcase == 'RoGeR'.downcase
  puts true
else
  puts false
end

if name.downcase == 'DAVE'.downcase
  puts true
else
  puts false
end

=end