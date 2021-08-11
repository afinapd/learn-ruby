# string is a group of characters
class StringHandling
  def stringHandling
    str = 'Hello World '
    str2 = "Hello World "
    str3 = "#{str2}Hello World"

    puts 'enter your name'
    name = gets
    result = "welcome #{name}"
    result2 = String.new("result 2")
    puts result, result2
  end

  def stringFunction(str)
    # convert string to upper case
    puts str.upcase()
    # convert string to lower case
    puts str.downcase()
    # find length of string
    puts str.length()
    # concatenate 2 string
    puts str + " India"
    puts str.concat("test")
    puts str.concat("test").length()
    # remove leading spaces
    puts str.lstrip().length()
    # remove trailing spaces
    puts str.rstrip().length()
    # remove leading and trailing space
    puts str.lstrip().rstrip().length()
    # remove last character
    puts str
    puts str.chop()
    puts str.chop().chop().length()
    # reverse the string
    puts str.reverse()
    # insert some data to string
    puts str.insert(7, 'INI INSERT')
    # repeating
    str[7] = 'insert array'
    puts str * 3
    # replace
    str['Na'] = 'putri'
    puts str
    str['Na'] = 'putri'
    puts str.gsub('Na', 'Putri')
    # count string
    puts str.count('an')
    # split string
    puts str.split('a')
    # find string by index
    puts str[1..7]
    puts str.index('fI')
  end

  # compare string
  def stringFunction2(str, str2)
    if str == str2
      puts 'string compared'
    else
      puts 'string not compered'
    end

    if str.eql?str2
      puts 'string equal'
    else
      puts 'string not equal'
    end

    # compare ignoring case
    if str.casecmp(str2)
      puts 'string casecmp'
    else
      puts 'string not casecmp'
    end
  end
end