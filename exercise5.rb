# You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays, within one array (an array of arrays), the first array contains the numbers that are divisible by 5, and the other of the rest of the numbers. For example, if you pass the second method the array [9, 4, 25, 3, 5, 30, 2, 8, 10, 100] it would return [[25, 5, 30, 10, 100],[9, 4, 3, 2, 8, 72]].


arr = [9, 4, 25, 3, 5, 30, 2, 8, 10, 100]

def div_by_5(number)
    if number%5 ==0
        return true
    else
        return false
    end
end

def sort_multiple(arr)
    arr_multiple = []
    arr_no_multi = []
    final_arr = []
    arr.each do |item|
        if div_by_5(item) == true
            arr_multiple << item
        else
            arr_no_multi << item
        end
    end
    final_arr = [arr_multiple, arr_no_multi]
    return final_arr
end

p sort_multiple(arr)