#user input

#puts "Type anything: "
#input = gets.chomp
#puts input

#puts "Type your age: "
#age = gets.chomp.to_i
#month_age = age * 12
#puts "You are #{month_age} old"

#loop do 
  #puts "Do you want me to print something? (y/n)"
  #answer = gets.chomp
  #if answer == "y" || answer == "Y"
    #puts "Something"
    #exit
  #elsif answer == "n" || answer == "N"
    #exit
  #else
    #puts "Invalid input"
  #end
#end

#loop do  
  #puts "How many output lines do you want? Enter a number >= 3:"
  #choice = gets.chomp.to_i
  #if choice < 3
    #puts "That's not enough lines."
  #else
    #choice.times {puts "Launch School is the best!"}
    #exit
  #end
#end

#USER = "admin"
#PASSWORD = "SecreT"
#loop do
  #puts "Please enter your user name:"
  #user_name = gets.chomp
  #puts "Please enter your password:"
  #answer = gets.chomp
  #if user_name != USER || answer != PASSWORD
    #puts "Authorization failed"
  #else
    #puts "Welcome!"
    #exit
  #end
#end

#def valid_number?(number_string)
  #number_string.to_i.to_s == number_string
#end

#numerator = nil
#loop do
  #puts "Please enter the numerator:"
  #numerator = gets.chomp
  #break if valid_number?(numerator)
  #puts "Invalid input"
#end

#denominator = nil
#loop do
  #puts "Please enter the denominator:"
  #denominator = gets.chomp
  
  #if denominator == '0'
    #puts "Invalid input. Zero is not allowed"
  #else
    #break if valid_number?(denominator)
    #puts "Invalid input"
  #end
#end

#result = numerator.to_i / denominator.to_i
#puts "#{numerator} / #{denominator} is #{result}"

#loop do  
  #puts "How many output lines do you want? Enter a number >= 3: (Q to quit)"
  #choice = gets.chomp
  #if choice.downcase == "q"
    #exit
  #elsif
    #choice.to_i < 3
    #puts "That's not enough lines."
  #else
    #choice.to_i.times {puts "Launch School is the best!"}
  #end
#end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_num = nil
second_num = nil
loop do
  puts "Please enter positive or negative number:"
  first_num = gets.chomp

  loop do
    break if valid_number?(first_num)
    puts "Not an integer"
    break
  end
  
  puts "Please enter positive or negative number:"
  second_num = gets.chomp
  loop do
    break if valid_number?(second_num)
    puts "Not an integer"
    break
  end

  if first_num.to_i < 0 || second_num.to_i < 0
    result = first_num.to_i + second_num.to_i
    puts "#{first_num} + #{second_num} = #{result}"
    break
  elsif first_num.to_i > 0 && second_num.to_i > 0
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
  end
end
