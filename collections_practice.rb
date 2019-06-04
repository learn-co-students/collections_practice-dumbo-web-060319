

def sort_array_asc(arr)
  
  newArr=[]
  arr=arr.sort 
  return arr
end 

def sort_array_desc(arr)
  arr=arr.sort 
  return arr.reverse
  
end 

def sort_array_char_count(arr)
  return arr.sort_by {|w| w.length}
end 

def swap_elements(arr)
  z=arr[1]
  y=arr[2]
  x=arr 
  x[1]=y 
  x[2]=z 
  return x
end 

def reverse_array(arr)
  return arr.reverse 
end 

def kesha_maker(arr)
  
  h=arr 
  h.each do |word|
    word[2]="$"
  end 
  return h 
end 

def find_a(arr)
  newArr=[]
  
  counter = 0 
  while (counter < arr.size) 
    z=arr[counter]
    if z[0] == "a"
      newArr.push(z)
    end 
    counter = counter + 1 
  end 
  return newArr 
end 

def sum_array(arr)
  sum = 0 
  counter = 0 
  while ( counter < arr.size) 
    sum = sum + arr[counter]
    counter = counter + 1 
  end 
  
  return sum 
end 

def add_s(arr)
  
  newArr=[]
  
  counter = 0 
  while (counter < arr.size) 
    if counter == 1 
      newArr.push(arr[counter])
      counter = counter + 1 
      next 
    end 
    newWord=arr[counter] 
    newWord= newWord + "s"
    newArr.push(newWord)
    counter = counter + 1
  end 
  return newArr
end 