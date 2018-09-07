# Finding wether the number is divisible by 2

list = [1,2,3,4,5]

list.each do |item|
  if (item % 2 == 0)
    puts item
    puts "Even number"
    puts "---"
  else
    puts item
    puts "Odd number"
    puts "---"
  end
end


