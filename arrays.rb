# array
arr = [20, 'hallo', 20.4, 25, 30, 'world']
puts arr[-1]
puts arr[0]
puts arr[-2]
puts arr[1]
puts arr[1, 3]
puts arr[0..3]

# array object
arr2 = Array.new
arr3 = Array.new(3)
arr4 = Array.new(3, true)
arr2[0] = 100
arr2[1] = 200
arr3[0] = 100
arr3[1] = 200
arr3[2] = 300
arr3[3] = 400
arr3[4] = 500
puts arr2

# array class
arrayClass = [1, 2 ,3 ,4 ,3 ,1 ,34 ,6]
puts arrayClass.at(1)
puts arrayClass.first                         #first array
puts arrayClass.last                          #last array
puts arrayClass.take(3)                    #take first array until n
puts arrayClass.drop(3)                    #take array except first array until n
puts arrayClass.length()                      #count length
puts arrayClass.count()                       #count length
puts arrayClass.push(500)              #add array
puts arrayClass << 600                        #add array
puts arrayClass.insert(3, 500)    #insert array with index
puts arrayClass.pop()                         #remove last value from the array
puts arrayClass.sort()                        #sorting array

# each loop
arrayEachLoop = [2, 3, 4]
arrayEachLoop.each do |i|
  puts i
end
# create an array, multiple all value of array
z = 1
arrayEachLoop.each do |i|
  z = z * i
end
puts z