# If the number is even = "Fizz"
# If it's odd           = "Buzz"
# If multiple of 5      = "FizzBuzz"

array = [1,2,3,4,5,6,7,8,9,10]

array.each do |number|
  if (number % 5 == 0)
    puts number
    puts "FizzBuzz"
    puts "---"
  elsif (number % 2 == 0) # Multiple of 2
    puts number
    puts "Fizz"
    puts "---"
  else
    puts number
    puts "Buzz"
    puts "---"
  end
end
