def count_strings(array)
  array.count do |elem|
    elem.class == String 
  end 
end

def count_empty_strings(array)
  array.count do |elem|
    elem.eql?("") || elem.eql?(" ")
  end 
end
