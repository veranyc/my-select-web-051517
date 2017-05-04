def my_select(collection)
 i = 0 #counter
 selected_from_collection = [] #new array
 while i < collection.length
#take a given block which has code parameters. Add to the new array whatever value is true.
  if (yield(collection[i])) #if that block of code is true
    selected_from_collection << collection[i] #then add that value to array
  end
   i += 1 #increase the counter by 1 and go back to the start of the while loop
 end # close the while loop
 selected_from_collection #return the new array
end
