arr = [1, 3, 5, 7, 9, 11]
#number = 3
puts arr.include?(3)

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

array = [1, 3, 5, 7, 9, 11]
array.each_with_index { |val, idx| puts "#{idx}. #{val}" }

array = [1, 3, 5, 7, 9, 11]
new_array = []

array.each { |x| new_array.push x + 2 }

p array
p new_array