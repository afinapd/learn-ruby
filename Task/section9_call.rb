require './section9'

puts '=============================== TASK 38 ==============================='
# write and append two file data
task38Read1 = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task38read1.txt", "r")
task38Read2 = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task38read2.txt", "r")
task38Write = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task38write.txt", "w")
task38Append = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task38write.txt", "a+")
while !task38Read1.eof? #end of file
  task38Write.puts task38Read1.readline()
end
while !task38Read2.eof? #end of file
  task38Append.puts task38Read2.readline()
end
task38Write.close()
task38Append.close()

puts '=============================== TASK 39 ==============================='
# read odd or even data
task39Read = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task39read.txt", "r")
task39Read.each do |i|
  if $. % 2 == 0
    puts "even line " + i
  end
end
task39Read.each do |i|
  if $. % 2 == 1
    puts "odd line " + i
  end
end

puts '=============================== TASK 40 ==============================='
# dont display error data
task40Read = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task40read.txt", "r")
task40Read.each do |i|
  if !i.include?("error")
    puts i
  end
end

puts '=============================== TASK 41 ==============================='
# dont write error data from another file
task41Read = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task41read.txt", "r")
task41Write = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task41write.txt", "w")
task41Read.each do |i|
  if !i.include?("error")
    task41Write.puts i
  end
end

puts '=============================== TASK 42 ==============================='
# write upper data from another file
task42Read = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task42read.txt", "r")
task42Write = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task42write.txt", "w")
while !task42Read.eof? #end of file
  task42Write.puts task42Read.readline().upcase()
end


puts '=============================== TASK 43 ==============================='
# only write according passing line
obj43 = Task43.new
obj43.writeLine(4)