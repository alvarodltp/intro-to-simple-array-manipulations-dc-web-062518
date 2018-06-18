def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_element = array.pop 
  return last_element
end

def pop_with_args(array)
  last_two = array.pop(2)
  return last_two
end

def using_shift(array)
  first_item = array.shift 
  return first_item
end
