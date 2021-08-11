class Looping
  # .. means including last value
  def generateLoop
    for i in 1..10
      puts i
    end
  end

  # ... means including last value
  def generateLoop2
    for i in 1...10 do #do optional
      puts i
    end
  end

  # looping with argument
  def generateLoop3(number)
    for i in 1...10
      puts i * number
    end
  end

  # break
  #    take a number, generate table
  #    if number of table is divisible by 5 the come out from the loop
  def breakLooping(number)
    for i in 1..10
      if i * number % 5 == 0
        break
      else
        puts i * number
      end
    end
  end

  # next
  #    take a number, generate table
  #    if number of table is divisible by 5, dont display that but display rest of number
  def nextLooping(number)
    for i in 1..10
      if i * number % 5 == 0
        next
      else
        puts i * number
      end
    end
  end

  # redo
  def redoLooping(number)
    for i in 1..3
      if i > 2
        puts 'hello'
        redo
      else
        puts i * number
      end
    end
  end

  # while loop
  # ascending
  def whileLoop(a)
    i = 1
    while i <= 10
      puts a * i
      i = i + 1
    end
  end
  # descending
  def whileLoop2(a)
    i = 10
    while i >= 1
      puts a * i
      i = i - 1
    end
  end

  # until loop
  def untilLoop(a)
    until a > 10 do
      puts a
      a = a + 1
    end
  end

  # each loop
  def eachLoop(a)
    (1..a).each do |i|
      puts i
    end
  end

  def eachLoop2(a)
    (1...10).each do |i|
      puts i * a
    end
  end

  def triangel(a)
    for i in 1..a
      for j in 1..i
        print '*'
      end
      puts ''
    end
  end

  def triangel2(a)
    for i in 1..a
      for j in 1..a - i
        print ' '
      end
      for j in 1..i
        print '*'
      end
      puts ''
    end
  end
end
