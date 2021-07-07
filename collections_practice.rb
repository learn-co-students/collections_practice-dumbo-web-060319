def sort_array_asc(array)
  return array.reverse
end

def sort_array_desc(array)
  return array.sort!{ |x,y| y<=>x }
end

def sort_array_char_count(array)
  return array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  return array.each { |word| word[2] = "$" }
end

def find_a(array)
  return array.select { |word| word[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each { |num| sum += num }
  return sum
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      "#{word}s"
    else
      word
    end
  end
end
