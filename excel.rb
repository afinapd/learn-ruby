require 'spreadsheet'
#################################### read data
workbook = Spreadsheet.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\example.xls")
worksheet = workbook.worksheet 0
worksheet.each do |i|
  puts "#{i[0]}"
end

# two column
worksheet.each do |i|
  print "#{i[0]}     #{i[1]}"
  puts i.rows.value
end

#################################### write data
=begin
spreadsheet is module
workbook is class
create worksheet is method
=end
workbook = Spreadsheet::Workbook.new
sheet = workbook.create_worksheet
sheet.name = "sheet1"
sheet[0,1] = "testing world"
workbook.write("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\write.xls")
