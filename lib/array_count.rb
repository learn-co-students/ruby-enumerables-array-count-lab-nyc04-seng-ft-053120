def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  array.count do |element|
    element.is_a?(String)
    end

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  array.keep_if { |a| a.is_a?(String) }
  array.count do |element|
    element.empty?
  end
  
end 