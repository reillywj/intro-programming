def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Number 1
exercise_number 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include? number

#Number 2
exercise_number 2

#Number 3
exercise_number 3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

#Number 4
exercise_number 4
puts 3
puts "Some error"
puts 8

#Number 5

#Number 6
#Number 7
exercise_number 7
arr = [1,3,5]
new_array = arr.map{|value| value + 2}
puts "Original array: #{arr}"
puts "Adjusted array: #{new_array}"