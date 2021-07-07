require "pry"

def sort_array_asc(array)
array.sort 
end

def sort_array_desc(array)
    array.sort.reverse!
end

def sort_array_char_count(array)
    array.sort_by {|x| x.length}
end

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    new_array = []
    array.each do |string|
        string[2] = "$"
        new_array.push(string)
    end
    return new_array
end

def find_a(array)
    new_array = []
    array.each do |string|
        if string[0] == "a"
            new_array.push(string)
        end
    end
    return new_array
end

def sum_array(array)
    array.inject(0) { |result, element| result + element }
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        
        if index != 1
            element << "s"
        else
            element
        end
    end
end