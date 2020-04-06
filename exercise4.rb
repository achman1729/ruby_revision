# Write a method that takes one argument, a number, and that returns true if the number is divisible by 5, and false otherwise.

def div_by_5(number)
    if number%5 ==0
        return true
    else
        return false
    end
end


for i in 1..20 do

    p "number is #{i} and result is #{div_by_5(i)}" 
end

