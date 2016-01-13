def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Number 1
exercise_number 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select{|title, name| [:sisters, :brothers].include?(title)}
p immediate_family.values.flatten

#Number 2
exercise_number 2
primary_foods = {fruit: ["bananas", "apples", "grapes"], vegetables: ["carrots", "kale", "cucumbers"]}
other_foods = {fruit: ["berries", "cacao"], desserts: ["pie","cake", "cookies","ice cream"], breads: ["sourdough", "wheat", "white", "rye"]}

all_foods = primary_foods.merge(other_foods)
p all_foods

p "primary_foods: #{primary_foods}"
primary_foods.merge!(other_foods)
p "primary_foods after merge!: #{primary_foods}"

#Number 3
exercise_number 3
h1 = {key1: 1, key2: 2, key3: 3}
h1.each{|key, value| puts key}
h1.each{|key, value| puts value}

#Number 4
exercise_number 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

#Number 5
exercise_number 5
puts "Does person include the value 'painting'? #{person.value?('painting')}"

#Number 6
exercise_number 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.sort.each do |word|
  sorted_letters = word.split('').sort.join.to_sym
  anagrams[sorted_letters] = [] unless anagrams.has_key?(sorted_letters)
  anagrams[sorted_letters] << word
end
anagrams.each_value{|value| p value}

#Number 7
exercise_number 7

#Number 8
exercise_number 8

