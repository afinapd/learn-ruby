class Task25
  def compareString(str, str2)
    str = str.lstrip().rstrip().length()
    str2 = str2.lstrip().rstrip().length()
    if str.eql? str2
      puts 'success'
    else
      puts 'failed'
    end
  end
end

class Task26
  def reverseString(str)
    i = 0
    result = ""
    while i < str.length
      result = str[i] + result
      i = i + 1
    end
    puts result
  end
end

class Task27
  def palendrome(str)
    str2 = str.reverse()
    if str.eql? str2
      puts 'palendrome'
    else
      puts 'not palendrome'
    end
  end
end

class Task28
  def checkExistString(str, str2)
    puts str.scan("#{str2}").count()
  end
end

class Task29
  def concatAndCount(str, str2)
    puts str = str.concat(str2)
    puts str.length()
  end
end

class Task30
  def countAndCheckDuplicate(str)
    str = str.split(' ')
    result = 0
    for i in 0..1
      for j in 0..str.length()
        if str[j].to_s == str[i].to_s
          result = result + 1
        end
      end
    end
    puts str.count()
    puts result
  end
end

class Task31
  def removeSpace(str)
    print str.delete(' ')
    puts str.lstrip().rstrip().count(' ')
  end
end

class Task32
  def smallCapitalWord(str)
    str = str.split(' ')
    for i in 0..str.length()
      if i % 2 == 0
        print str[i].to_s.downcase() + ' '
      else
        print str[i].to_s.upcase() + ' '
      end
    end
    puts ''
  end
end

class Task33
  def compareThreeChar(str, str2)
    if (str[0..2].to_s).eql?(str2[0..2].to_s)
      puts 'true'
    else
      puts 'false'
    end
  end
end

class Task34
  def compareString(str, str2)
    if (str[-10..-1].to_s).casecmp?(str2[-10..-1].to_s)
      puts 'true'
    else
      puts 'false'
    end
  end

  def compareString2(str, str2, number)
    if (str[-number..-1].to_s).casecmp?(str2[-number..-1].to_s)
      puts 'true'
    else
      puts 'false'
    end
  end
end

class Task35
  def displayEachString(str)
    for i in 0..str.length()
      puts str[i]
    end
  end
end