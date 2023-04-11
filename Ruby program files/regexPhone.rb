
print "Enter a Phone no : "
phone =gets.chomp
if(phone=~/[9876]{1}\d{9}/)
    print"valid Phone no"
else
    print "Not a Valid Phone No"
end