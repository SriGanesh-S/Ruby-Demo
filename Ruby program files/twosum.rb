# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}

Module TwoSum
  def two_sum(nums, target)
    for i in 0...nums.length
        if(nums.include?(target-nums[i]))
         j= nums.index(target-nums[i])
         if(i!=j)
           return i,j
         end
        end
    end
  end
 
def two_sum_sorted(numbers, target)
    i=0
    j=numbers.length-1
    while(i<j)
      sum=numbers[i]+numbers[j]
        if(sum==target)
            return i+1,j+1
        elsif (sum<target)
             i+=1
        else
          j-=1
        end
           
    end
end


end