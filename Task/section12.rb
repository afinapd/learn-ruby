require 'spreadsheet'

# puts '=============================== TASK 45 ==============================='
# task45Read = Spreadsheet.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task45read.xls")
# task45Read.write("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task45write.xls")

puts '=============================== TASK 46 ==============================='
task46Read = Spreadsheet.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task46read.xls")
worksheet = task46Read.worksheet 0
worksheet.each do |i|
  if !i.include? "error"
    puts i
  else
    next
  end
end

puts '=============================== TASK 47 ==============================='
task47Read = Spreadsheet.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task47read.xls")
worksheet = task47Read.worksheet 0
worksheet.each do |row|
  row.to_a.each do |i|
    puts "#{i}  #{row.idx + 1}  #{row.to_a.index(i) + 1}"
  end
end

puts '=============================== TASK 48 ==============================='
task48Read1 = Spreadsheet.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task48read1.xls")
task48Read2 = Spreadsheet.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task48read2.xls")
sheet1 = task48Read1.worksheet 0
sheet2 = task48Read2.worksheet 0
sheet1_array = Array.new
sheet2_array = Array.new

sheet1.each do |row|
  sheet1_array << row.to_a
end
# Mostly used in arrays to append the value to the end of the array
sheet2.each do |row|
  sheet2_array << row.to_a
end

for i in 0...sheet1_array.size
  for j in 0...sheet1_array[i].size
    puts "Mismatch was found in row #{i} column #{j}" if sheet1_array[i][j] != sheet2_array[i][j]
  end
end