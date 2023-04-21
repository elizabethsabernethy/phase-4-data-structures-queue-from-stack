require_relative './stack'

class MyQueue

    def initialize
        @s1 = Stack.new
        @s2 = Stack.new
    end

    def add(value)
       if @s1.empty? == true
        @s1.push(value)
       end
       pop = @s1.pop
       puts pop
    end

    def remove
        @s1.pop
    end

    def peek
        # puts @s2.peek
    end
end
