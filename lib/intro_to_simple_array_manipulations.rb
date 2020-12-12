def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_arguments(array, amount)
  while i < amount.to_i do
    array.pop()
    i += 1
  end
end