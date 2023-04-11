def met(& block)

    print "Line#1\n"
    block.call
    print "line#2 \n"
    yield
end
met{
    
    print"block\n"
}