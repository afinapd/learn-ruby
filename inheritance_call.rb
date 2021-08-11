require './inheritance2'

# child class can access parent
# constructor hanya bisa dipanggil oleh class tsb
obj = Inheritance2.new
obj.classInheritance
obj.classInheritance2


# only can access method parent
obj1 = Inheritance.new
obj1.classInheritance
obj1.classInheritance2 #error