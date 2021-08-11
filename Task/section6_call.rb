require './section6'

puts '=============================== TASK 19 ==============================='
task19 = [1,2,3,1000]
z = 0
task19.each do |i|
  z = z + i
end
puts z

puts '=============================== TASK 20 ==============================='
task20 = [1,2,-103,90000,1000]
puts 'largest : ' + task20.max.to_s
puts 'smallest : ' + task20.min.to_s

puts '=============================== TASK 21 ==============================='
task21 = [1,2,-103,90000,1000]
sortArray = task21.sort
puts '2nd largest : ' + sortArray[-2].to_s
puts '2nd smallest : ' + sortArray[1].to_s

puts '=============================== TASK 22 ==============================='
obj22 = Task22.new
obj22.checkDataExists('abc')

puts '=============================== TASK 23 ==============================='
task23 = [1,2,-103,903,1000]
task23.each do |i|
  if i % 2 == 0
    print i.to_s + ', '
  else
    next
  end
end
puts ''

puts '=============================== TASK 24 ==============================='
task24 = [1,2,-103,903,1000]
print 'ascending : ' + task24.sort.to_s
puts ''
print 'descending : ' + task24.sort.reverse.to_s
puts ''