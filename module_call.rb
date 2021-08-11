require './module.rb' #executable code automaticaly run

# how to call method
ModuleExample.example1()
ModuleExample::example2()

# # class methode
# obj = ModuleExample::ModuleClass.new
# obj.classMethod()

# submodule class
obj = ModuleExample::ModuleExample2::ModuleClass.new
obj.classMethod