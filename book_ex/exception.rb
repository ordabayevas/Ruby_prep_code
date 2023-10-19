# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

# divide.rb

def divide(number, divisor)
  begin
    number / divisor
  rescue ZeroDivisionError => e
    e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)