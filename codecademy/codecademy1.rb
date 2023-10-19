print "Please enter a thtring:"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s" || "S"
  user_input.gsub!(/[sS]/, "th")
elsif user_input.include? "ce" || "Ce"
  user_input.gsub!(/[cC]/, "th")
elsif user_input.include? "ci" || "Ci"
  user_input.gsub!(/[cC]/, "th")
elsif user_input.include? "cy" || "Cy"
  user_input.gsub!(/[cC]/, "th")
elsif user_input.empty?
  puts "Try again"
else
  print "There is no 's' in the string!"
end

user_input.capitalize!
puts "Your new thtring #{user_input}!"