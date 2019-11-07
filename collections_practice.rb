def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort {|a,b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  swap1 = array[1]
  swap2 = array[2]
  array[1] = swap2
  array[2] = swap1
end
