def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

# swaps second and third element 
def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
end
#
# def swap_elements_from_to(array, index, destination_index)
# end
#
# def reverse_array(array)
# end
#
# def kesha_maker(array)
# end
#
# def find_a(array)
# end
#
# def sum_array(array)
# end
#
# def add_s(array)
# end
