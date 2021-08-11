require './method'

obj = ClassMethod.new
# 300
obj.method

# 40000
obj.method2(200, 200)
obj.method3(200, 200)

# 8000000
m = obj.method3(200, 200)
obj.method2(m, 200)
