class InstanceMethod
  def intMethod
    puts 'this is instance method'
  end

  def self.classMethod
    puts 'this is class method'
  end

  class << self
    def classMethod2
      puts 'this is class method 2'
    end
  end

end