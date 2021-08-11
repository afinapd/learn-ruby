require './section13parent'

class Task49Child < Task49Parent
  def sub(a,b)
    puts b - a
  end

  def div(a,b)
    puts a / b
  end
end

class Task50Child < Task50Parent
  def initialize
    super #for call parent contructor
    puts 'this is child class constructor'
  end

  def classInheritance2
    puts "this is class method 2"
  end
end