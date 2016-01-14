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


#File Classes
#Files rule everything
#some make up programs and others will be inputs/outputs of programs we work on
#comes down to the right stuff being in the right kind of files in the right place
#right kind-> type of file or file format/extension
#right place-> located in a recognizable directory structure/path

#File class is a subclass of IO
#IO responsible for representing bidirectional streams, such as STDOUT, STDIN, STDERR

#Dir shares some of File's methods, but is not an IO stream
#Pathname class exposes pretty much all of the methods of File and Dir, benefit of using Pathname declared as instance of it and access the class methods of File and Dir on the instance object
#depending on Ruby version, may need to require Pathname before you can use it

#Exercise 2 done in irb -> using Dir and Pathname



#Working with file formats
#CSV and xls/xlsx
#used for importing and exporting tabular data commonly found in spreadsheet applications
#xls refers to MS Excel format
#for the purpose of this example, forcus is on simple spreasheets and not advanced features like charts, formulas, and cell styling
#Ruby does not have any core or standard support for MS Excel file format, however there is "axlsx"
#ASlsx: Office Open XML spreadsheet generation

#csv is Comma Separated Values, each data cell is sepearated by a comma or semicolon and each line is a row of tabular data, the Ruby Std-lib does support csv files with the built-in CSV class


#JSON and XML/HTML
#JSON: JavaScript Object Notation and formats the data essentially into hashes and sub-hashes but is a file
#Ruby standard library supports json

#XML: Extensible Markup Language and is a tool for defining domain specific schematics
#HTML is a standardized format of XML for describing elements on the web page
#nokogiri is a good open source gem for parsing XML files and web pages

#Exercise done in terminal








