def my_collect(argument)
    i = 0
    my_collect = []
    while i < argument.length
        my_collect << yield(argument[i])
        i += 1
    end
    my_collect
end

