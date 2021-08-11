=begin
  Task : we will take 1 input in a method
          then we need to check is event number or odd number
=end
class Condition
  def check_even_odd(a)
    if a % 2 == 0
      puts 'this is even number'
    else
      puts 'this is odd number'
    end
  end
end

=begin
  Task : we need to create a method, which will take 1 number argument
          check if number is negative then display negative number
          check if number is 0 then display 0
          check if number if not negative and not 0 then check event odd
=end
class Condition2
  def check_number(a)
    if a < 0
      puts 'this is negative number'
    elsif a == 0
      puts 'this is zero number'
    elsif a % 2 == 1
      puts 'this is odd number'
    else
      puts 'this is even number'
    end
  end
end

=begin
  Task : we need to create a method, which will take 1 argument (any number)
          check number is > 50 then display pass but if number is greter than 90 pass with honors
          check id number < 50 just display fail
          check if number is < 25 display fail but try recheck
=end
class Condition3
  def check_number(a)
    if a > 50
      if a > 90
        puts 'pass with honors'
      else
        puts 'pass'
      end
    else
      if a < 25
        puts 'fail, try recheck'
      else
        puts 'fail'
      end
    end
  end
end

=begin
  Task : we need to create a method, which will take 1 argument (any number)
          check if number greater then 50 or number is even the display a correct number
=end
class Condition4
  def check_number(a)
    if a > 50 || a % 2 == 0
      puts 'correct'
    else
      puts 'incorrect'
    end
  end
end

=begin
  Task : we need to create a method, which will take 1 argument (any number)
          check if number greater then 50 or number is even as well the display a correct number
=end
class Condition5
  def check_number(a)
    if a > 50 && a % 2 == 0
      puts 'correct'
    else
      puts 'incorrect'
    end
  end
end

=begin
  Task : create a method which will take user number(marks) of any subject
          check number is > 100 or number is less then 0 invalid marks
          check number between 1-30 failed
          check number between 31-60 passed
          check number between 61-60 passed with honors
=end
class Condition6
  def check_number(a)
    if a <= 100 && a > 0
      if a < 31
        puts 'failed'
      elsif a < 61
        puts 'passed'
      else
        puts 'passed with honors'
      end
    else
      puts 'invalid marks'
    end
  end
end