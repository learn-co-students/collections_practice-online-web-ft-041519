require 'pry'

def sort_array_asc(collection)
  collection.sort!
end

def sort_array_desc(collection)
  collection.sort! {|x, y| y <=> x}
end

def sort_array_char_count(collection)
  collection.sort! {|x,y| x.length <=> y.length}
  #binding.pry
end

#puts sort_array_char_count(["Ralph", "Jonathan", "Fred"])

def swap_elements(collection)
  new_collection = []
  i = 0
  collection.each_with_index {|value, index|
  if index == 1
    new_collection[2] = value
  elsif index == 2
    new_collection[1] = value
  else
    new_collection[index] = value
  end
  }
  new_collection
end

def reverse_array(array)
  array.reverse!
end

og_array = ["blake", "ashley", "scott"]

def kesha_maker(array)
  array.each {|element|
                 element[2] = "$"
               }
end

def find_a(array)
  new_array =
    array.select {|word|
      word[0] == "a"
    }
end

def sum_array(array)
  array.inject {|memo, num|
    memo + num
  }
end

def add_s(array)
  new_array = array.each_with_index.collect {|element, index|
    if index != 1
      "#{element}s"
    else
      element
    end
  }
end
#puts add_s(["James","Wowser","Epp"])
