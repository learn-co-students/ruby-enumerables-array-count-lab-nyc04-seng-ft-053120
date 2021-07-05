def count_strings(array)
  # If the element's class is string, then count that element
  array.count { |ele| ele.class == String }
end

def count_empty_strings(array)
  # If the element is an empty string, then count that element
  array.count { |ele| ele == "" }
end
