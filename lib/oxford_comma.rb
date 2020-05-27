def oxford_comma(array)
  if array.size === 1 
    array.to_s
  elsif array.size === 2 
    array.join(' and ')
  else 
    last = array.pop 
    fruits = array.join(', ')
    "#{fruits} and #{last}"
  end
end