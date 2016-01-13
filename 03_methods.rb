def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Number 1
exercise_number 1
def greeting(name)
  puts "Hello, #{name}. Nice to meet you."
end

greeting "Berta"
#Number 2
exercise_number 2

#Number 3
exercise_number 3
def multiply(number1, number2)
  number1 * number2
end
puts multiply 5, 6
puts multiply 3.5, 4

#Number 4
exercise_number 4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#Number 5
exercise_number 5
def scream(words)
  words = words + "!!!!"
  puts words
end

a = scream("Yippeee")
p a

#Number 6
exercise_number 6