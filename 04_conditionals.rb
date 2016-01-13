def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Number 1
exercise_number 1
p (32 * 4) >= 129
p false != !true
p true == 4
p false == (847 == '874')
p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

#Number 2
exercise_number 2
def to_caps_over_limit(word, limit)
  if word.size > limit then
    word.upcase!
  else
    word
  end
end

puts to_caps_over_limit "hello world", 10

#Number 3
exercise_number 3
print "Pick a number betweek 0 and 100: "
number = gets.chomp.to_i
case number
when number < 51 then
  puts "#{number} is between 0 and 50"
when number < 101 then
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is greater than 100"
end

#Number 4
exercise_number 4
'4' == 4 ? puts("TRUE") : puts("FALSE")

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

#Number 5
exercise_number 5
puts "I already wrote number 3 in a case statement."

#Number 6
exercise_number 6