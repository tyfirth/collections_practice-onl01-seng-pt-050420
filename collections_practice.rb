def sort_array_asc(num)
num.sort 
end

def sort_array_desc(num)
  num.sort {|a, b| b <=> a} 
end

def sort_array_char_count(num)
  num.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  first_var = arr[1]
  second_var = arr[2]
  arr[1] = second_var
  arr[2] = first_var
  arr
end

