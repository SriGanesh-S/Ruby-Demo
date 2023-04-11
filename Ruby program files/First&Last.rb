Module First_Last
    def search_range(nums, target)
        res=Array.new
        f=true;
        for i in 0...nums.length
          if(target==nums[i])
            if(f)
                res[0]=i
                f=false;
             end
            res[1]=i
          end

        end
        if res.length==0
         res=Array.new(2,-1)
        end
        return res
    end
end