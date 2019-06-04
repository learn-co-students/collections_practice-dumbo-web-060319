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