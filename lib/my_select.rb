def my_select(collection)
 # your code here!
 new_array = []
 i=0 
 while i < collection.length do
   if yield(collection[i]) == true
     new_array<< collection[i]
   end
     
   new_array << yield(collection[i])
   i+=1
 end
 new_array 
end
