def disp (*args )
    case(args.length)
      when 1
          print("1 args\n")
      when 2
          print ("2 args\n")
      when 3
          print("3 args\n")
      else
          print "multi args\n"
      end
   end
   
   disp(5,10)
   disp(5,9,8,10)