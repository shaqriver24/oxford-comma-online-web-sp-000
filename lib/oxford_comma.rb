def oxford_comma(array)
  if array.length == 1
    array[0]
  end
  last_str = ", and #{array.pop}"

end
