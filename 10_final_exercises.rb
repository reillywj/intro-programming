def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Exercise 1
exercise_number 1
a = (1..10).map{|number| number}
a.each{|number| puts number}

#Exercise 2
exercise_number 2
a.each{|number| puts number if number > 5}

#Exercise 3
exercise_number 3
b = []
a.each{|number| b << number if number > 5}
c = b.select{|number| number.odd?}
puts c

#Exercise 4
exercise_number 4
a << 11
a.unshift 0
puts a

#Exercise 5
exercise_number 5
a.pop
a << 3
puts a

#Exercise 6
exercise_number 6
a.uniq!
puts a

#Exercise 7
exercise_number 7
puts "An array is a collection of values indexed with numerals with the first position starting at 0 and progresses higher"
puts "A hash is a collection of key/value pairs, where the 'index' in an array can be number, string, or symbol and the value can be anything"

#Exercise 8
exercise_number 8
hash_1 = {:food => ["apples", "pizza"], :drink => ["beer", "soda", "water"]}
puts hash_1
hash_2 = {food: [:apples, :pizza], drink: [:beer, :soda, :water]}
puts hash_2

#Exercise 9
exercise_number 9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h
puts "**Using #select method**"
i = h.select{|key, value| value > 3.5}
puts i
#or
puts "**Using #delete_if method**"
h.delete_if{|key,value| value < 3.5}
puts h

#Exercise 10
exercise_number 10
puts "Yes"
puts "See Exercise 8 for examples of hash of array"
array_of_hashes = []
array_of_hashes << {a:1, b:2, c:3}
array_of_hashes << {a: 100, b: 200, c: 300}
p array_of_hashes

#Exercise 11
exercise_number 11
puts "For Ruby documentation I like ruby-doc.org. I think it's easier to read than docs.ruby-lang.org"

#Exercise 12
exercise_number 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
p contacts

#Exercise 13
exercise_number 13
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone is: #{contacts["Sally Johnson"][:phone]}"

#Exercise 14
exercise_number 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_fields = [:email, :address, :phone]
contact_fields.each do |field|
  contacts["Joe Smith"][field] = contact_data.shift
end
p contacts

#Exercise 15
exercise_number 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{|word| word.start_with?("s") | word.start_with?("w")}
p arr

#Exercise 16
exercise_number 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map{|phrase| phrase.split(" ")}
p b.flatten

#Exercise 17
exercise_number 17
puts "Outputs 'These hashes are the same!'"
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
