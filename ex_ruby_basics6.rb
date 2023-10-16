#strings

#s = String.new

#puts "It's now 12 o'clock."

#puts %Q(It's now 12 o'clock.) # => "It's now 12 o'clock." %Q and %q for double and single quotes.

# name = 'Roger'
# name.casecmp?('RoGeR') # => true
# name.casecmp?('DAVE') # => false

# puts name.casecmp('RoGeR') == 0
# puts name.casecmp('DAVE') == 0

# name = 'Elizabeth'

# puts "Hello, #{name}!"

# first_name = 'John'
# last_name = 'Doe'

# full_name = first_name + ' ' + last_name
# puts full_name

# state = 'tExAs'
# puts state.capitalize!

# greeting = 'Hello!'
# greeting.gsub!('Hello', 'Goodbye')
# puts greeting

# alphabet = 'abcdefghijklmnopqrstuvwxyz'
# puts alphabet.scan(/./)

# alphabet = 'abcdefghijklmnopqrstuvwxyz'
# puts alphabet.split('')

# words = 'car human elephant airplane'
# new_words = words.split(' ')
# new_words.each { |word| puts "#{word}" + 's' }

# colors = 'blue pink yellow orange'
# puts colors.include?('yellow')
# puts colors.include?('purple')

colors = 'blue boredom yellow'
puts colors.include?('red')