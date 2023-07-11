
# Question No 1


nums =[5,10,20,15,25,18,30]


    #Checking Corner Elements
    if nums[0]>nums[1]
        puts nums[0]
    elsif nums[nums.length()-1]>nums[nums.length()-2]
        puts nums[nums.length-1]
    end
nums.each_with_index do |num,index|

    if index>0 or index<nums.length()-1
        if (nums[index] > nums[index-1]) and (nums[index] > nums[index+1])
            puts "The num is #{num} and index is #{index}"
            break
        end
    end
end



#Question No 2

arr=[20,2,43,90,23,3]

sortedarray=arr.sort()
puts "The second lowest no is #{sortedarray[1]}"
puts "The second highest no is #{sortedarray[sortedarray.length()-2]}"


#Question 3

arr2=[30,5,4,90,87,23]

puts arr2.sort()



#Question 4


arr3=[2,3,4,2,5,5,3,7]

len=arr3.length()-1

for i in 0..len do
    z=i+1
    for j in z..len do
            if arr3[i]==arr3[j]
                puts arr3[j]
            end
    end
        
end

