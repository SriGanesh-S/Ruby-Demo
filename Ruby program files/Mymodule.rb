module Mymodule
    A= 1000
    B = 2000
    def disp
        return "Instance method\n"
    end
    
    def Mymodule.disp
        return "Module method\n"
    end
  
end