family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new_family = family.select { |members, names| (members == :sisters) || (members == :brothers) } 
arr = new_family.values.flatten
p arr

#merge
hash_1 = {uncles: 3, sisters: 2, brothers: 4, aunts: 1}
hash_2 = {uncles: 7, brothers: 3}
merged  = hash_1.merge(hash_2)
puts merged
puts hash_1

#merge!
hash_1 = {uncles: 3, sisters: 2, brothers: 4, aunts: 1}
hash_2 = {uncles: 7, brothers: 3}
merged_2  = hash_1.merge!(hash_2)
puts merged_2
puts hash_1

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person.keys.each { |k| puts k}
person.values.each { |k| puts k}
person.each { |k, v| puts "The key is #{k} and the value is #{v}" }

person[:name]
person.value?("Bob")
