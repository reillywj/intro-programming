def exercise_number(number)
  puts "#{'-' * 5}Number #{number}#{'-'*5}"
end

#Exercise 1
exercise_number 1
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
words.each do |word|
  if word =~ /lab/ then
    puts word
  else
    puts "Doesn't have 'lab' in it."
  end
end


#Exercise 2
exercise_number 2
puts "nothing happens; a Proc object is returned"

#Exercise 3
exercise_number 3
puts "Exception handling solves the problem of the code somehow getting interrupted but is still able to continue because it's prepared for the interruption and moves on with the rescue"

#Exercise 4
exercise_number 4
def execute(&block)
  block.call
end
execute {puts "Hello from inside the execute method!"}

#Exercise 5
exercise_number 5
puts "because it needs the input to be coded with an ampersand to know that it expects to handle a block or Proc"









