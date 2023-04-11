class Parent   
    public
    attr_accessor:A
   protected
    def protectedMethod 
        puts "In Protected!"
        privateMethod
    end
     
  private
    def privateMethod 
        puts "In Private!"
    end
end
  
class Child<Parent 
   def pub 
    puts "public"
    protectedMethod
    
   end  
    
end
 
obj = Child.new
  
obj.protectedMethod
obj.pub
obj.A=1000
print obj.A