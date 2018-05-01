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
  second, third = 0, 0
  second = array [2]
  third = array[1]
  array[1] = second
  array[2] = third
  return array
end

def swap_elements_from_to (array, index, destination_index)

end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each do |el|
   el  = el.split("")
   el.each.with_index {|letter, idx| el = "$" if i == 2}
   el.join
 end
 return el
end
