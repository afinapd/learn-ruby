require './inheritance'
#
# Inheritance : parent
# Inheritance2 : child
class Inheritance2 < Inheritance
  def initialize
    puts 'this is child class constructor'
  end

  def classInheritance2
    puts "this is class method 2"
  end
end