def sort_array_asc(ints)
  ints.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  i = 0
  while i < strings.length
    puts "strings1: #{strings}"
    puts "strings[i].split(): #{strings[i].split("")}"
    string_arr = strings[i].split("")
    puts "string_arr1: #{string_arr}"
    string_arr[2] = "$"
    puts "string_arr2: #{string_arr}"
    strings[i] = string_arr.join
    puts "strings[i]: #{strings[i]}"
    i += 1
  end
  puts "strings2: #{strings}"
end

def find_a(strings)
  strings.find_all { |string| string.start_with("a")}
end

def sum_array(array)
  i = 0
  total = 0
  while i < array.length
    total = total + array[i]
    i += 1
  end
  total
end

def add_s(array)
  i = 0
  while i < array.length
    if i == 1
    else
      array[i] = "#{array[i]}s"
    end
    i += 1
  end
  array
end
