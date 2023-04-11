
# @param {Integer[]} prices
# @return {Integer}
Module Stock
def max_profit(prices)
    max=4611686018427387903
    diff=0
    la=0
    for i in 0...prices.length
        if(prices[i]<max)
            max=prices[i]
        end
        la=prices[i]-max
        if(la>diff)
          diff=la
        end
    end
    return diff
end
end