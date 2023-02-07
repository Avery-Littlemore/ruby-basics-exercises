numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|key, value| puts "A #{key.to_s} number is #{value.to_s}"}
# numbers.each {|key, value| puts "A #{key} number is #{value}"}