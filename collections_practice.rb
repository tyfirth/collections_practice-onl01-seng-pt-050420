def sort_array_asc(num)
num.sort 
end

def sort_array_desc(num)
  num.sort {|a, b| b <=> a} 
end

def sort_array_char_count(num)
  sort_array_char_count.sort {|a, b| a.length <=> b.length}
end