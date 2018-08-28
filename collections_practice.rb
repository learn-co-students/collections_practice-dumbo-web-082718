def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |string| string.length }
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def kesha_maker(array)
  array.map do |word|
    word[0..1] + "$" + word[3..word.length]
  end
end

def sum_array(array)
  sum = 0
  array.each {|number| sum += number}
  sum
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      word+'s'
    else
      word
    end
  end
end
