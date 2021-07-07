require 'pry'

# Question 1 
def sort_array_asc(array)
  ascending =+ 1
  array.sort_by { |num| num * ascending }

end 

# Question 2 
def sort_array_desc(array)
  descending = -1
  array.sort_by { |num| num * descending }
end 

# Question 3 
def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end 

# Question 4
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

# Question 5
def reverse_array(array) 
  array.reverse 
end 

# Question 6 
def kesha_maker(array)
  #binding.pry 
  array.each do |word|
    word[2] = "$"
  end 
  array
end 

# Question 7 
def find_a(array)
  array.select { |word| word.start_with?('a') }
end 

# Question 8 
def sum_array(array)
  array.sum 
end 

# Question 9 
def add_s(array)
 # binding.pry
  array.each_with_index.map do |word, index|
    index == 1 ? word : word + "s"
  end 
end 


