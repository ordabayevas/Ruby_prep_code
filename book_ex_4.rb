def string_cap(string)
  if string.length > 10
    string.upcase!
  else 
    string
  end
end

puts string_cap("Hello Sunshine")
puts string_cap("none")

puts "Please enter a number: "
n = gets.chomp.to_i

if n >= 0 && n <= 50
  puts "Number in 0-50"
elsif n >= 51 && n <= 100
  puts "Number in 51-100"
else
  puts "Your number isn't in 0-100. Try again"
end