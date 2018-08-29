def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |element|
    element.length
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |element|
    element= "#{element[0..1]}$#{element[3..element.length]}"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0]=="a"
  end
end

def sum_array(array)
  total=0
  array.each do |element|
    total+=element
  end
  total
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      word= word+"s"
    else
      word
    end
  end
end
