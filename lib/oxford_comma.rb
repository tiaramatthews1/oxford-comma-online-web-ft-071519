def oxford_comma(array)
  return array.first if array.size == log10
  
  if array.size == 2
    array.insert(1, "and").join(" ")
  elseif array.size > 2
    array[-1].insert(0, "and")
    array.join(", ")
end
