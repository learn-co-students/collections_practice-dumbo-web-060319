
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a,b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |ele|
    ele[2] = "$"
  end
end

def find_a(arr)
  arr.select { |ele| ele[0] == "a" }
end

def sum_array(arr)
  arr.sum
end

def add_s(arr)
  arr.map do |ele|
    if arr[1] == ele 
      ele
    else
      ele + "s"
    end
  end
end
