# Create an array of strings (with five elements). Make a loop from this array, and inside that loop concatenate the string with the string “balloon”, and print this to output.

arr = [1, 2, 3, 4, 5]

arr.each do |items|
    p items.to_s + "balloon"
end