def exercise_number(number)
  sleep 1
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Number 1
exercise_number 1
puts "What's your name?"
name = gets.chomp
puts "Hello, #{name}. Nice to meet you."

#Number 2
exercise_number 2
puts "How old are you?"
age = gets.chomp.to_i
def age_delay(age, future_years)
  puts "In #{future_years} you will be:"
  puts age + future_years
end

(1..4).each do |number|
  age_delay(age, number*10)
end

#Number 3
exercise_number 3
10.times{puts name}
#Number 4
exercise_number 4
puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
puts "Thank you #{name}! I've stored your full name as #{full_name}."
#Number 5
exercise_number 5

#Number 6
exercise_number 6