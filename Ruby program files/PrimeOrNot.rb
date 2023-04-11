print "Enter a number"
n=gets.chomp.to_i 
a=true
for i in 2..Math.sqrt(n)
    if(n%i==0)
        a=false
        print("Not prime")
        break
    end
end
if(a)
    print("Prime")
end