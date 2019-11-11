def map_to_negativize(source_array)
  index = 0
  neg_array = []
  while index < source_array.length do
    neg_array << source_array[index] * -1
    index += 1
  end
pp neg_array
end

def map_to_no_change(source_array)
  index = 0
  no_change_array = []
  while index < source_array.length do
    no_change_array << source_array[index] * 1
    index += 1
  end
  pp no_change_array
end

def map_to_double(source_array)
  index = 0
  double_array = []
  while index < source_array.length do
    double_array << source_array[index] * 2
    index += 1
  end
  pp double_array
end

def map_to_square(source_array)
  index = 0
  square_array = []
  while index < source_array.length do
  square_array << source_array[index] * source_array[index]
    index += 1
  end
  pp square_array
end

def reduce_to_total(source_array, starting_point = 0)
  #starting_point = 0
  index = 0
  while index < source_array.length do
    starting_point += source_array[index]
    index += 1
  end
  pp starting_point
end
def reduce_to_all_true(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    return false if source_array[index] == false
    index += 1
    end
    return true
end

def reduce_to_any_true(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    return true if source_array[index] == true
    index += 1
    end
    return false
end
