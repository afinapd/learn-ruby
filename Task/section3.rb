class Task4
  def check_highest_lowest(a, b, c)
    if a < b && b < c
      puts '---- 1 ----'
      puts 'c highest number'
      puts 'a lowest number'
    elsif a < c && c < b
      puts '---- 2 ----'
      puts 'b highest number'
      puts 'a lowest number'
    elsif b < c && c < a
      puts '---- 3 ----'
      puts 'a highest number'
      puts 'b lowest number'
    elsif b < a && a < c
      puts '---- 4 ----'
      puts 'c highest number'
      puts 'b lowest number'
    elsif c < b && b < a
      puts '---- 5 ----'
      puts 'a highest number'
      puts 'c lowest number'
    elsif c < a && a < b
      puts '---- 6 ----'
      puts 'b highest number'
      puts 'c lowest number'
    end
  end
end

class Task5
  def check_number(a)
    if a % 5 == 0 && a % 11 == 0
      puts 'divisible by 5 & 11'
    elsif a % 11 == 0
      puts 'divisible by 11'
    elsif a % 5 == 0
      puts 'divisible by 5'
    else
      puts 'cannot divisible by 5 & 11'
    end
  end
end

class Task6
  def check_number(a)
    if a > 0 && a <= 12
      if a == 1 || a == 3 || a == 5 || a == 7 || a == 8 || a == 10 || a == 12
        puts '31 days'
      elsif a == 2
        puts '28/29 days'
      else
        puts '30 days'
      end
    else
      puts 'incorrect month'
    end
  end
end

class Task7
  def check_triangel(a, b, c)
    if a == b && b == c
      puts 'equilateral'
    elsif a == b || b == c || a == c
      puts 'isosceles'
    else
      puts 'scalene'
    end
  end
end

class Task8
  def check_grade(a, b, c, d, e)
    if a <= 100 && b <= 100 && c <= 100 && d <= 100 && e && 100 && a > 0 && b > 0 && c > 0 && d > 0 && e > 0
      calculate = (a + b + c + d + e) / 5
      if calculate >= 90
        puts 'grade A'
      elsif calculate >= 80
        puts 'grade B'
      elsif calculate >= 70
        puts 'grade C'
      elsif calculate >= 60
        puts 'grade D'
      elsif calculate >= 40
        puts 'grade E'
      else
        puts 'grade F'
      end
    else
      puts 'invalid marks'
    end
  end
end