def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Number 2
exercise_number 2
response = "Keeping going."
round_number = 1
while response != "STOP"
  puts "Round #{round_number}..."
  print 'Would you like to keep going? Type "STOP" to stop.  '
  response = gets.chomp
  if response == "STOP" then
    puts "You've stopped!"
  else
    round_number += 1
  end
end

#Number 3
exercise_number 3
my_array = [1,1,2,3,5,8,13,21]
my_array.each_with_index do |value, index|
  puts "Index: #{index} and Value: #{value}"
end

#Number 4
exercise_number 4
def countdown_from(value)
  if value > 0 then
    puts value
    sleep 1
    countdown_from value - 1
  elsif value == 0
    puts "BLAST OFF!"
  else
    puts "#{value} is an atypical countdown value"
  end
end

countdown_from 5
countdown_from 0
countdown_from(-3)