require './overriding2'

obj = Overriding2.new
obj.sum(10,20)
obj.sub(10,20) #preferred from child
obj.mul(10,20)
obj.div(10,20)