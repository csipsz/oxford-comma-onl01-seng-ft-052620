def oxford_comma(array)
  last = array.pop
  if array.size > 1 
    fruits = array.join(", ")
    "#{fruits}, and #{last}"
  else 
    "#{fruits} and #{last}"
  end 
end