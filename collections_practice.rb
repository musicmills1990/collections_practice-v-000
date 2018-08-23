def sort_array_asc(array)
array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  new_array = []
  array.each do |word|
    new_array << word.length
  end
  new_array.sort
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end
