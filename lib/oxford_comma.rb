def oxford_comma(array)
  last = array.pop
  fruits = array.join(", ")
  "#{fruits}, and #{last}"
end