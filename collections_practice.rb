
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.min(3) {|a, b| a.length <=> b.length }
  end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
  end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
array.each {|element| element[2] = "$" }
end

def find_a(array)
  array.each.collect{|element| element if element.start_with?("a")}.compact
end

def sum_array(array)
array.sum
end

def add_s(array)
array.each_with_index.collect do |element, index|
  if index != 1
    element + "s"
  else
    element
    end
  end
end
