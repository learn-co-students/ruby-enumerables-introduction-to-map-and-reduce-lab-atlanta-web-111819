def map_to_negativize(source_array)
  negatives = []

  source_array.each do |num|
    negatives << (0 - num)
  end

  negatives
end

def map_to_no_change(source_array)
  nothing = []
  source_array.each do |item|
    nothing << item
  end
  nothing
end

def map_to_double(source_array)
  doubles = []
  source_array.each do |num|
    doubles << (num * 2)
  end
  doubles
end


def map_to_square(source_array)
  squares = []
  source_array.each do |num|
    squares << (num**2)
  end
  squares
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.each do |num|
    total += num
  end
  total
end

def reduce_to_all_true(source_array)
  all_true = true
  source_array.each do |item|
    if !item
      all_true = false
      break
    end
  end
  all_true
end

def reduce_to_any_true(source_array)
  any_true = false
  source_array.each do |item|
    if item
      any_true = true
      break
    end
  end
  any_true
end
