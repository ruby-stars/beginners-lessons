# Iteration Over Arrays
array = [1, "word", :symbol, true]

array.each do |i|
  puts i.to_s * 2
end

# Iteration Over Hashes
hash = {
  integer: 1,
  string: "word",
  symbolk: :symbolv
}

# Iterating with 1 temp variable.
hash.each do |i|
  puts i
end

# Iterating with 2 temp variables (better way).
hash.each do |k, v|
  puts k.to_s + " " + v.to_s
end
