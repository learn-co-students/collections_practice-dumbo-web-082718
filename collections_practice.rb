def sort_array_asc(integer_arr)
  integer_arr.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(integer_arr)
  integer_arr.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count (str_arr)
  str_arr.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(arr)
  second = arr[1]
  arr[1] = arr[2]
  arr[2] = second
  arr
end

def reverse_array(num_arr)
  num_arr.reverse
end

def kesha_maker(str_arr)
  str_arr.map do |str|
    arr = str.split("")
    arr[2] = "$"
    arr.join("")
  end
end

def find_a (str_arr)
  str_arr.select do |str|
    str.start_with?("a")
  end
end

def sum_array(int_arr)
  int_arr.inject do |acc, curr|
    acc+curr
  end
end

def add_s (word_arr)
  new_arr = []
  word_arr.each do |str|
    if str != word_arr[1]
      new_arr.push(str.split("").push("s").join(""))
    else
      new_arr.push(str)
    end
  end
  new_arr
end
