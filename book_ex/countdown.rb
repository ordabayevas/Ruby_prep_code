x = gets.chomp.to_i
while x >= 0
  puts x
  x -= 1
end

puts "Done!"

x = gets.chomp.to_i
until x < 0
  puts x
  x -= 1
end

x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

x = [1, 2, 3, 4, 5]

for i in x.reverse do
  puts i
end

puts "Done!"