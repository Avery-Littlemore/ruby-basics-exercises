a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# what will a be?
# remember that numbers are immutable and strings are mutable