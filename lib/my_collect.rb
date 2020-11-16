
def my_collect(item)
    count = 0
    array = []
    while count < item.size
        array.push(yield(item[count]))
        count += 1 
    end 
    return array
end 
