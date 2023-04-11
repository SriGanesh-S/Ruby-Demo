class Person
    attr_accessor :name
    def disp
        print(@name.to_s+"\n")
     end
  end
  
  person = Person.new
  
  person.name = "Educative" 
  puts person.name   
  person.disp