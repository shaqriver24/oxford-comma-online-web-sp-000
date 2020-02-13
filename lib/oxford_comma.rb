def oxford_comma(array)
  if array.length == 1
    return array[0]
  end
  last_str = ", and #{array.pop}"
  array.join(", ") << last_str
end
