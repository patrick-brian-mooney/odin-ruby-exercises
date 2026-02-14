def nil_array(number)
  Array.new(number, nil)
end

def first_element(array)
  array.first
end

def third_element(array)
  array[2]
end

def last_three_elements(array)
  if array.size >= 3
    array[-3..-1]
  else
    array
  end
end

def add_element(array)
  array << nil
end

def remove_last_element(array)
  array.pop
  array
end

def remove_first_three_elements(array)
  array.shift(3)
  array
end

def array_concatenation(original, additional)
  original + additional
end

def array_difference(original, comparison)
  original - comparison
end

def empty_array?(array)
  array.empty?
end

def reverse(array)
  array.reverse
end

def array_length(array)
  array.size
end

def include?(array, value)
  array.include?(value)
end

def join(array, separator)
  array.join(separator)
end
