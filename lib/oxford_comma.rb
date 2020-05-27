def oxford_comma(array)
  if array.size === 1 
    array.to_s
  elsif array.size === 2 
    array.join(' and ')
  else 
    fruits = array.join(', ')
    last = array.pop 
    "#{fruits} and #{last}"
end