def using_push (arr1, str)
  arr1.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
 return arr.pop
end

def pop_with_args(arr, num)
  while num > 0 
    arr.pop 
    num -= 1
  end
end

def using_shift(arr)
  return arr.shift 
end

def shift_with_args(arr, num)
  while num > 0 
    arr.shift
    num -= 1
  end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr1, arr2)
  arr1.inject(arr2, 4)
  
  
  
  
  
  