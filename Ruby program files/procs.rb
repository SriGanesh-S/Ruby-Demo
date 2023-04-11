
def display(var)
    puts var.call
end
lambda_var= lambda{ return "This is a lambda fuction"}
p_var=Proc.new{ puts  "this is proc "}
 display(p_var)
puts  display(lambda_var)
