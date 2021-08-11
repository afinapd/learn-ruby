require './overriding1'

class Overriding2 < Overriding
  def sub(a,b)
    puts b - a
  end

  def div(a,b)
    puts a / b
  end
end