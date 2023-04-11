class Student
    def initialize(name,roll)
        @name=name
        @roll=roll
    end
    
    def disp
      puts(@name+":  #{@roll}")
    end
end


class DayScholar<Student
    def initialize(name ,roll, mode )
        super(name,roll)
        @mode =mode 
    end
    def disp
        super()
        puts("mode of transport :#{@mode}")
    end
end

print "enter roll: "
roll=gets.to_i
print "Enter name :"
name=gets().chomp
print "enter mode of transport"
mode=gets
obj=DayScholar.new(name,roll,mode)

print("obj name is :#{obj.inspect}\n")
obj.disp 