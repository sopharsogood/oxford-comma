def oxford_comma(array)
  if array.size > 2
    final_entry = array.pop
    array.join(", ") + ", and " + final_entry
  elsif array.size == 1
    array[0]
  elsif array.size == 2
    array[0] + " and " + array[1]
  end
end