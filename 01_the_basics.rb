def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end
#Number 1
exercise_number 1
first_name = "Will"
last_name = "Reilly"
full_name = "#{first_name} #{last_name}"
puts full_name

#Number 2
exercise_number 2
def find_digit(number, place)
  (number / (10**place)) % 10
end
number = 12345
puts find_digit(number, 3) == 2
puts find_digit(number, 2) == 3
puts find_digit(number, 1) == 4
puts find_digit(number, 0) == 5

#Number 3
exercise_number 3
movie_years = {:movie1 => 1975,
                :movie2 => 2004,
                :movie3 => 2013,
                :movie4 => 2001,
                :movie5 => 1981}
movie_years.each{|title, year| puts year}

#Number 4
exercise_number 4
movie_array = movie_years.to_a
movie_array.each{|movie_entry| puts movie_entry[1]}

#Number 5
exercise_number 5
def factorial(value)
  result = 1
  unless value < 1
    (1..value).each do |number|
      result = result * number
    end
  end
  result
end

(5..8).each {|input_number| puts factorial(input_number)}

#Number 6
exercise_number 6
def puts_square(number)
  puts number**2
end

puts_square 4.3
puts_square 6.13
puts_square 124.34