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

# def sort_array_char_count(array)
# end
#
# def swap_elements(array)
# end
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
