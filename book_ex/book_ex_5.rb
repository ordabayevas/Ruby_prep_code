while true do
  puts "enter an input: "
  z = gets.chomp
  puts "You enter #{z}"
  if z == "STOP"
    break
  end
end

def countdown(x)
  if x > 0
    puts x
    countdown (x - 1)
  else
    puts x
  end
end

countdown(5)
countdown(-3)