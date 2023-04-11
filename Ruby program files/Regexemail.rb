print "Enter email :"
email=gets.chomp
def valid(email)
   return email=~ /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/

end

if(valid(email))
    print "Valid Email"
else 
    print "Not a Valid Email"
end
