# frozen_string_literal: true
# module same as ruby filename and started with capital letter
module ModuleExample
  # submodule
  module ModuleExample2
    # executable code
    puts "Executable Code"

    # module method
    def ModuleExample.example1()
      puts "Module Method 1"
    end

    # module method
    def ModuleExample.example2()
      puts "Module Method 2"
    end

    class ModuleClass
      def classMethod
        puts "Class Method"
      end

      # always run first
      def initialize
        puts "initialize"
      end
    end
  end
end
