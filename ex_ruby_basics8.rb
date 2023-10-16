# car = { 
#   type: 'sedan', 
#   color: 'blue', 
#   mileage: 80000
# }
# car[:year] = 2003

# car.delete(:mileage)

# puts car[:color]

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
# numbers.each do |key, value|
#   if value == 100
#     puts "A high number is 100."
#   elsif value == 50
#     puts "A medium number is 50."
#   else
#     puts "A low number is 10."
#   end
# end

# numbers.each do |key, value|
#   puts "A #{key} number is #{value}."
# end

# half_numbers = numbers.map { |key, value| value/2 } # output from map is array
# p half_numbers

# low_numbers = numbers.select! { |key, value| value < 25} # output from select is hash
# p low_numbers
# p numbers

# multiple_cars = {
#   car: {type: 'sedan', color: 'blue', year: 2003},
#   truck: {type: 'pickup', color: 'red', year: 1998}
# }

car = [
  [:type, 'sedan'], 
  [:color, 'blue'], 
  [:year, 2003]
]