def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 0
  array.count{|element|
    if element.class.name == "String"
      i += 1
    end
  }
  i
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  i = 0
  array.count{|element|
    if element == ""
      i += 1
    end
  }
  i
end