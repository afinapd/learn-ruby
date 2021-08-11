class Task9
  def swapArgument(a, b)
    for i in 1..2
      puts b, a
    end
  end
end

class Task10
  def fibonacci(number)
    number1 = 0
    number2 = 1
    for i in 1..number
      print number1.to_s + ', '
      nextNumber = number1 + number2
      number1 = number2
      number2 = nextNumber
    end
    puts ''
  end
end

class Task11
  def primeNumber(number)
    flag = true
    for i in 2..number-1
      if number % i == 0
        flag = false
        break
      end
    end

    if flag == true
      puts "is prime"
    else
      puts "is not prime"
    end
  end
end

class Task12
  def Square(number)
    for i in 1..number
      for j in 1 ..number
        print '*'
      end
      puts ''
    end
  end

  def Square2(number)
    for i in 1..number
      if i == 1 or i % number == 0
        for j in 1 ..number
          print '*'
        end
      else
        for j in 1 ..number
          if j == 1 or j % number == 0
            print '*'
          else
            print ' '
          end
        end
      end
      puts ''
    end
  end
end

class Task13
  def displayNumber(number)
    for i in 1..number
      if i % 3 == 0 || i % 5 == 0 || i % 7 ==0
        print i.to_s + ', '
      else
        next
      end
    end
    puts ''
  end
end

class Task14
  def fibonacci100()
    number1 = 0
    number2 = 1
    i = 1
    nextNumber = 0
    while i <= 100
      if number1 <= 100
        print number1.to_s + ', '
        nextNumber = number1 + number2
        number1 = number2
        number2 = nextNumber
      end
      i = i + 1
    end
    puts ''
  end
end

class Task15
  def isoscelesTriangle(a)
    for i in 0..a
      if i % 2 == 1
        for j in 1..a
          print ' '
        end
        for k in 1..i
          print '* '
        end
        puts ''
      end
      a = a - 1
    end
  end
end

class Task16
  def lineNumberTriangle(a)
    for i in 0..a
      for j in 1..a
        print ' '
      end
      for k in 1..i
        print i.to_s + ' '
      end
      puts ''
      a = a - 1
    end
  end
end

class Task17
  def numberTriangle(a)
    number = 0
    for i in 0..a
      for j in 1..a
        print ' '
      end
      for k in 1..i
        print (number = number + 1).to_s + ' '
      end
      puts ''
      a = a - 1
    end
  end
end

class Task18
  def hollowPyramid(a)
    for i in 1..a + 1
      for j in i..a
        print '  '
      end

      for j in 1..2 * i - 1
        if i - 1 == a
          print '* '
        elsif i % 2 == 0
          print '  '
        elsif j == 1 || j == 2 * i - 1 || i % 2 == 0
          print '* '
        else
          print '  '
        end
      end
      puts ''
    end
  end
end