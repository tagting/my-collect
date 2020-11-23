def my_collect(array)
    counter = 0
    collection = []
    while counter < array.size
        collection << yield(array[counter])
        counter += 1
    end
    collection
end

#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
#  name.split(" ").first
#end 

