require './section2'

puts '=============================== TASK 2 ==============================='
obj2 = Task2.new
addition = obj2.addition(20, 100)
subtraction = obj2.subtraction(20, 10)
obj2.multiplication(addition, subtraction)

puts '=============================== TASK 3 ==============================='
obj3 = Task3.new
square = obj3.square(2)
cube = obj3.cube(3)
obj3.addition(square, cube)