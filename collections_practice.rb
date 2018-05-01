def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements (array)
  array.each.with_index do |el, i|
    if(i == 2)
      array[1] = array[2]
      array[2] = array[1]
    end
  end
  return array
end
