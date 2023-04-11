class Student
    def initialize(name,roll)
        @name=name
        @roll=roll
    end
    
    def disp
      puts(@name+":  #{@roll}")
    end
end
print "Enter name :"
name=gets().chomp
print "enter roll: "
roll=gets.to_i
obj=Student.new(name,roll)

obj.disp
print("obj name is :#{obj.inspect}")