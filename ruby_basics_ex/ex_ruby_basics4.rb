#methods

# def print_me
#   "I'm printing the return value"
# end
# puts print_me

# def hello
#   "Hello"
# end

# def world
#   "World"
# end

# #puts "#{hello} #{world}"
# def greet
#   hello + ' ' + world
# end

# puts greet


# def car(mark, model)
#   mark + ' ' + model
# end

# puts car("Toyota", "Corolla")


# def time_of_day
#   daylight = [true, false].sample
#   if daylight == true
#     puts "It's daytime!"
#   else
#     puts "It's nighttime"
#   end
# end

# time_of_day

# def time_of_day(daylight)
#   if daylight
#     puts "It's daytime!"
#   else
#     puts "It's nighttime!"
#   end
# end

# daylight = [true, false].sample
# time_of_day(daylight)

# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."

# def assign_name(name = "Bob")
#   name
# end

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'

# def add(num_1, num_2)
#   num_1 + num_2
# end

# def multiply(num_1, num_2)
#   num_1 * num_2
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# def choose_name(names)
#   names.sample
# end

# def choose_activity(activities)
#   activities.sample
# end

# def sentence(choose_name, choose_activity)
#   "#{choose_name} went #{choose_activity} today!"
# end

# puts sentence(choose_name(names), choose_activity(activities))