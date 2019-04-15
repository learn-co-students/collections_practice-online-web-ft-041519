def sort_array_asc(arr)
  arr.sort!
end

def sort_array_desc(arr)
  arr.sort!{|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by!{|str| str.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = arr.each {|str| str[2] = "$"}
  new_arr
end

def find_a(arr)
  new_arr = []
  arr.each {|str| new_arr << str if str.start_with?("a")}
  new_arr
end

def sum_array(arr)
  arr.inject{|sum, x| sum + x}
end

def add_s(arr)
  arr.each_with_index.collect {|word, index|
    index == 1 ? word: word + "s"
  }
end