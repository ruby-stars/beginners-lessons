# Logical operators:
# and        -> &&
# or         -> ||
# not        -> !

element1 = false
element2 = true

# It's true if both are true
if (element1 and element2)
  puts "It's true"
else
  puts "It's false"
end

# It's true if at least one is true
if (element1 or element2)
  puts "It's true"
else
  puts "It's false"
end
