class ClassMethod
  def method
    puts 'this is first method without argument'
    a = 100
    b = 200
    c = a + b
    puts c
  end

  def method2(a, b)
    c = a * b
    puts c
  end

  def method3(a, b)
    c = a * b
    return c
  end
end