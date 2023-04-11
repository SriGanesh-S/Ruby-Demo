print "Enter a number "
num=gets.chomp.to_i 
prime=Array.new

ind=0;
for n in 2..num
    a=true
    for i in 2..Math.sqrt(n)
        if(n%i==0)
          a=false
          break
      end
    end
   if(a)
    prime.insert(ind,n)
    ind+=1
   end
end
print("Prime Numbers :"+prime.to_s+"\n")