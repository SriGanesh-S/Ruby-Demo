def findWays(row , col)
    if(row == 1 && col == 1)
        return 1
    end

    if(row <0 || col <0)
        return 0
    end

    return findWays(row-1,col) + findWays(row , col-1)
end
print "Enter Row: "
row = gets.chomp.to_i;
print "Enter Col: "
col = gets.chomp.to_i;
puts(findWays(row,col));