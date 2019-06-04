require "pry"

#sorts array in ascending order
def sort_array_asc int_arr
  new_arr = []
  int_arr.each {|integer| new_arr.unshift(integer)}
  new_arr
end

#descending sort array
def sort_array_desc int_arr
  new_arr = int_arr.sort { |a, b| b <=> a }
end 

def sort_array_char_count str_arr
  str_arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements array
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_to (array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array int_arr
  new_arr = []
  int_arr.each {|integer| new_arr.unshift(integer)}
  new_arr
end

def kesha_maker str_arr
  str_arr.map {|str| 
    str = str.chars
    str[2] = "$"
    str.join("")
  }
end

def find_a str_arr
  str_arr.select {|str| str.start_with?("a")}
end

def sum_array int_arr
  sum = 0
  int_arr.each {|integer| sum += integer}
  sum
end

def add_s str_arr
  i = 0
  while (i < str_arr.length)
  	if i != 1
  	  str_arr[i] += "s"
  	end
  	i += 1
  end
  str_arr
end