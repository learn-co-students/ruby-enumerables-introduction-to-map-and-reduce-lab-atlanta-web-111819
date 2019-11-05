def map_to_negativize(array){
  i = 0 
  hold = Array.new 
  while i < array.length do
    hold[i] = array[i] * -1
    i += 1 
  end
  return hold
}

def map_to_no_change(array){
  return array
}

def map_to_double(array){
  i = 0 
  hold = Array.new
  while i < array.length do
    hold[i] = array[i] * 2 
    i += 1 
  end
  return hold
}

def map_to_square(array){
  i = 0 
  hold = Array.new
  while i < array.length do
    hold[i] = array[i] ** 2 
    i += 1 
  end
  return hold
}

def reduce_to_total(array, given){
  i = 0 
  while i < array.length do
    given = given + array[i]
    i += 1
}

def reduce_to_all_true(array){
  i = 0 
  while i < array.length do 
    if array[i] == true
      i += 1 
    else
      return false
    end
    return true 
}

def reduce_to_any_true(array){
  i = 0 
  while i < array.length do
    if array[i] == true 
      return true
    end
    return false
}


