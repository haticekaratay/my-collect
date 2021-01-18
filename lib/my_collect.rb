def my_collect(array)
    i =0
    finalArray = []
    while i<array.length
        finalArray.push(yield(array[i]))
        i +=1
    end
    return finalArray
end

