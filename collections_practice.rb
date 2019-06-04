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
    # binding.pry
    puts arr
    arr
end

# element_swap(["a", "b", "c"])