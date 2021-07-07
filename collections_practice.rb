  require "pry"
  
  def sort_array_asc (array)
    #should return an array sorted in ascending order (FAILED - 1)
    array.sort 
  end
  
  def sort_array_desc (array)
    #should return an array sorted in descending order (FAILED - 2)
    array.sort.reverse 
  end
  
  def sort_array_char_count (array)
    #should return an array in ascending order sorted by the number of characters in the string (FAILED - 3)
    array.sort_by {|i| i.length}
  end
  
  def swap_elements (array)
    #swap the second and third elements of an array (FAILED - 4)
    second = array[1] 
    third = array[2]
    array[1] = third
    array[2] = second
    array
  end
  
  def reverse_array (array)
    #reverse the order of an array of integers (FAILED - 5)
    array.reverse
  end
  
  def kesha_maker (array)
    #taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 6)
    array.collect do |string|
      string[2]="$"
    end
    array
  end
  
  def find_a (array)
    #find all words that begin with "a" in the following array (FAILED - 7)
    array.select do |i|
      i.start_with?("a")
    end
  end
  
  def sum_array (array)
    #sum all the numbers in the following array (FAILED - 8)
    array.sum
  end
  
  def add_s (array)
    #Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 9)
    array.map.with_index do |word, index|
      #binding.pry
      if index == 1
        word
      else
        word << "s"
        #binding.pry
      end
    end
  end

