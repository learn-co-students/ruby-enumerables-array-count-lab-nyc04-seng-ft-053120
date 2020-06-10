def count_strings(array)
  array.count do | item |
    item.is_a? String
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do | item |
    item.is_a? String and item.empty?
  end
end