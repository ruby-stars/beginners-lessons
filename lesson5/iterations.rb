# Iteration Over Arrays
# array = [1, "word", :symbol, true]

# array.each do |i|
#   puts i.to_s * 2
# end

# Iteration Over Hashes
hash = {
  integer: 1,
  string: "word",
  symbolk: :symbolv
}

# hash.each do |i|
#   puts i
# end

hash.each do |k, v|
  puts k.to_s + " " + v.to_s
end
