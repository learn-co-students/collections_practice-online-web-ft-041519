def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end 

def sort_array_char_count(arr)
  arr.sort{|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr1 = arr[1]
  arr2 = arr[2]
  arr[2] = arr1
  arr[1] = arr2
  arr
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.each do |letter|
    letter[2]="$" 
  end
end 

def find_a(arr)
  arr.select do |letter|
    letter.start_with?('a')
  end
end 

def sum_array(arr)
  arr.inject do |total, number|
    total + number 
  end 
end


def add_s(arr)
  counter = 0 
  array = []
  
  arr.each do |letter|
  counter+=1
      next if counter == 2
  letter = letter.concat("s")
  end 
   
end

