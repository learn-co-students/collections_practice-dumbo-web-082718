def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.collect {|word| word[0..1] + "$" + word[3..(word.length)]}
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  idx = 0
  sum = 0
  while idx < array.length
    sum += array[idx]
    idx += 1
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if word != array[1]
      word = word + "s"
    else
      word
    end
  end
end
