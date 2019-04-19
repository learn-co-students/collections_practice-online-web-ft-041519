# Question 1
def sort_array_asc(int_arr)
  int_arr.sort
end

# Question 2
def sort_array_desc(int_arr)
  int_arr.sort do |a,b|
    b <=> a
  end
end

# Question 3
def sort_array_char_count(str_arr)
  str_arr.sort do |a,b|
    a.length <=> b.length
  end
end

# Question 4
def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

# Question 4 Advanced
def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

# Question 5
def reverse_array(int_arr)
  int_arr.reverse
end

# Question 6
def kesha_maker(str_arr)
  new_arr = []
  str_arr.each do |str|
    str[2] = "$"
    new_arr << str
  end
end

# Question 7
def find_a(arr)
  arr.select do |x|
    x.start_with?("a")
  end
end

# Question 8 (Advanced) 
def sum_array(int_arr)
 int_arr.inject do |sum, n|
   sum + n
 end
end

# Question 9
def add_s(arr)
  arr.collect!.each_with_index do |element, index|
    index != 1 ? element + "s" : element
  end
end