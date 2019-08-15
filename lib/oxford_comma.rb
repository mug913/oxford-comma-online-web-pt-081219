def oxford_comma(array)

case array.size
when 1 
  array.join 
  when 2 
  array.join(" and ") 
  when 3
    hold = array.pop
    array.push("and")
  else 
    array.join(", ")
  end
end