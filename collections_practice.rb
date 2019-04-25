require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x, y| 
   if x.length < y.length
      -1
    elsif x.length == y.length
      0
    else
      1
    end
  end
end 

def swap_elements(array)
  array [0], array[1], array[2] = array [0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end
  
def find_a(array)
  array.select do |word| 
    word.start_with?("a")
    end
  end

def sum_array(array)
  array.inject(:+)
  
  #array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index do |element, index|
    element[element.length] = "s" unless index == 1
  end
end
