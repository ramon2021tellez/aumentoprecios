array = [20,30,40,10,20]


def augment(array , multiplicator)
    newarray = []    
num = array.count
num.times do  |element| 
    newarray = array[element]*multiplicator
    print newarray.to_i
   
    
end
end
puts augment(array , 2)