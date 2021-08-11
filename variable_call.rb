require './variable'

# obj = VariableLocal.new
# obj.setData
# obj.getData #local variable
#

# obj2 = InstanceVariable.new
# obj2.sum(2, 4)
# obj2.display
#

# obj3 = ClassVariable.new
# obj3New = ClassVariable.new
# obj3.sum(2, 4)
# obj3New.display

puts $firstname
puts $middlename
obj4 = GlobalVariable.new
obj4.sum(2,3)
puts $lastname
