def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end 
end 

def sort_array_desc(array)
  array.sort {|a, b| b <=> a} 
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end 
end 

def swap_elements(array)
  second = array[1] 
  third = array[2]
  array[1] = third
  array[2] = second
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end 
end 

def find_a(word)
  word.select do |x|
    x.start_with?("a")
  end 
end 

def sum_array(array)
  array.inject(0) {|a, b| a + b} 
end 

def add_s(array)
  array.map.with_index do |a, b|
  if b == 1
    a 
  else 
    a << "s" 
  end 
  end 
end 