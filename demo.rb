class Demo
       def disp
               @instVar=100
              return (@instVar)
       end
       def add 
           return @instVar=10
       end
          
      end
      a=Demo.new
      tmp =a.disp
      puts("value=#{tmp}")
      tmp=a.add
      puts("value=#{tmp}")