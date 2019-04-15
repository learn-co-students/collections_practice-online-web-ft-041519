def sort_array_asc(array)
  array.sort!
end 

def sort_array_desc(array)
  sorted_array = array.sort.reverse
sorted_array
end 

def sort_array_char_count(array)
  arr = array.sort_by {|x| x.length}
arr
end 

def swap_elements(array)
  array.insert(1, array.pop)
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
 array.each do |x|
   x[2] = "$"
end   
end 

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end 

def sum_array(array)
    array.inject(0){|sum,x| sum + x }
end 

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else 
      element
    end
    # element + "s" if index != 1
  end 
end