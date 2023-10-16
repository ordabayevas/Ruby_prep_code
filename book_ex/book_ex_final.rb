#array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#array.each { |num| puts num }

#array_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#array_2.each do |num|
  #if num > 5
    #puts num
  #end
#end

#array_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#new_array = array_2.select do |num|
  #num % 2 == 0
#end
#puts array_2
#puts new_array

#array_3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#array_3.push(11)
#array_3.unshift(0)
#array_3.delete(11)
#array_3 << 3
#puts array_3

#arr_4 = [1,1,2,2,3,3]
#puts arr_4.uniq
#p arr_4

#h = Hash.new
#h[:key] = "value"
#h = {:key => "value", k: "value"}
#puts h

#h = {a:1, b:2, c:3, d:4}
#p h[:b]
#h[:e] = 5
#p h
#h.delete_if { |k, v| v < 3.5 }
#p h

#arr_5 = [{key: 1}, {two: 2}]
#puts arr_5.class

#hash = {names: ['bob', 'joe', 'susan']}

#contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
#contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
#contacts["Joe Smith"][:email] = contact_data[0][0]
#contacts["Joe Smith"][:address] = contact_data[0][1]
#contacts["Joe Smith"][:phone] = contact_data[0][2]
#contacts["Sally Johnson"][:email] = contact_data[1][0]
#contacts["Sally Johnson"][:address] = contact_data[1][1]
#contacts["Sally Johnson"][:phone] = contact_data[1][2]

#puts contacts["Joe Smith"][:email]
#puts contacts["Sally Johnson"][:phone]

#arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#arr.delete_if { |string| string.start_with?('s')}
#puts arr
#arr.push('snow', 'slippery', 'salted roads')
#arr.delete_if { |string| string.start_with?('s') || string.start_with?('w')}
#puts arr

#a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']
#b = a.map { |i| i.split(' ') }
#b = b.flatten

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end