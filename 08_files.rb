# # Files:
# # -can exist before and after a program runs
# # -can be shared and validated to formats
# # -this chapter covers creating, opening, and editing files using Ruby
# # -look at examples using common formats: JSON, CSV, XML/HTML, and XLS

# my_file = File.new('simple_file.txt', 'w+')
# my_file.close #you want to always close files!!! Open files continue to occupy space in memory

# #Opening an existing file
# #File.open

# #Open file for reading
# #File.read("file_name") - spits out entire contents of the file
# #File.readlines("file_name") - reads the entire file based on individual lines and returns those lines in an array

# #Open file for writing
# #most programming languages, including Ruby, the flow for working with files is open-use-close
# #we can use 'write' or 'puts' to write files: 'puts' adds line break to the end of strings, 'write' does not
# #Ruby will automatically close the file if the open method is called with a block:
# File.open("simple_file.txt", "w") {|file| file.write("adding first words here")}


# File.open("simple_file.txt", "a+") do |file|
#   file << "Here we are with a new line of text"
# end

# File.readlines("simple_file.txt").each do |line|
#   puts line
# end

# #Deleting a file
# File.delete("simple_file.txt")

#Exercise 1 done in irb

