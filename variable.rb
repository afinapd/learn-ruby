# local variable start with small letter or _
class LocalVariable
  def setData
    _a = 100
    puts _a
  end

  def getData
    puts a
  end
end

# Instance variable start with @
class InstanceVariable
  def sum(a, b)
    @c = a + b
  end

  def display
    puts @c
  end
end

# class variable start with @@
class ClassVariable
  def sum(a, b)
    @@c = a + b
  end

  def display
    puts @@c
  end
end

# class variable start with $
# global variable outside class
$firstname = 'afina'
# global variable inside class
class GlobalVariable
  $middlename = 'putri'

  def sum(a, b)
    $lastname = 'dayanti'
    @@c = a + b
  end

  def display
    puts @@c
  end
end