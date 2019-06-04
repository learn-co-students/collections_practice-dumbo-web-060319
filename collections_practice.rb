require "pry"

def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort{ |word1, word2| word1.length <=> word2.length }
end

def swap_elements(arr)
    second_place = arr[1]
    third_place = arr[2]
    arr[1] = third_place
    arr[2] = second_place
    
    arr
end

def swap_elements_from_to(arr, from, to)
    return "Invalid Input(s)" if from.class != Integer || to.class != Integer || arr.class != Array

    one_place = arr[from]
    another_place = arr[to]
    arr[from] = another_place
    arr[to] = one_place
    
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.map do |word| 
        word_arr = word.split("")
        word_arr[2] = "$"
        word = word_arr.join("")
    end
end 

def find_a(arr)
    arr.select{|word| word.start_with?("a")}
end