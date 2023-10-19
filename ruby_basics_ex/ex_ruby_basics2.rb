#count = 1

#loop do
  #if count.odd?
    #puts "#{count} is odd!"
  #else
    #puts "#{count} is even!"
  #end
  
  #count += 1
  #break if count > 5
#end

#loop do
  #number = rand(100)
  #puts number
  #if number >= 0 && number <= 10
    #break
  #end
#end

#process_the_loop = [true, false].sample

#if process_the_loop == true
  #loop do
    #puts "The loop was processed"
    #break
  #end
#else
  #puts "The loop wasn't processed!"
#end

#loop do
  #puts 'What does 2 + 2 equal?'
  #answer = gets.chomp.to_i
  #if answer == 4
    #puts "That's correct!"
    #break
  #else
    #puts "This is the wrong answer"
  #end
#end

#numbers = []

#loop do
  #puts 'Enter any number:'
  #input = gets.chomp.to_i
  #numbers << input
  #if numbers.size == 5
    #break
  #end
#end
#puts numbers

#names = ['Sally', 'Joe', 'Lisa', 'Henry']
#loop do
  #puts names.pop
  #if names.empty?
    #break
  #end
#end

#5.times do |index|
  #puts index
  #if index == 2
    #break
  #end
#end

#number = 0

#until number == 10
  #number += 1
  #if number.odd?
    #next
  #end
  #puts number
#end

#number_a = 0
#number_b = 0

#loop do
  #number_a += rand(2)
  #number_b += rand(2)
  #next unless number_a == 5 || number_b == 5
  
  
  #puts number_a
  #puts number_b
  #puts "5 was reached!"
  #break
#end

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
count = 0

while count < number_of_greetings
  puts greeting
  count += 1
end