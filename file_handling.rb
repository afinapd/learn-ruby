=begin
  r : read mode
  w : write mode
  w+ : write and read mode ; override data, removing existing data and read new data
  a+ : append and read mode ; keep previous data and adding new data
=end

# read data
read = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\example.txt","r")
while !read.eof?        #end of file
  puts read.readline()
end

# write data
write = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\write.txt", "w") #creating file
write.puts 'Hello this is testing write append'
write.puts 'Hello this is testing write2 append'
write.close         #close this file

# write read data
writeread = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\example.txt", "w+") #creating file
writeread.puts 'Hello this is testing write read'
writeread.puts 'Hello this is testing write2 read'
writeread.close         #close this file

# append read data
appendread = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\example.txt", "a+") #creating file
appendread.puts 'Hello this is testing write append'
appendread.puts 'Hello this is testing write2 append'
appendread.close         #close this file

# reading data from file
readData = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\example.txt","r")
writeData = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\write.txt", "w")
while !readData.eof?        #end of file
  writeData.puts readData.readline()
end
writeData.close()

