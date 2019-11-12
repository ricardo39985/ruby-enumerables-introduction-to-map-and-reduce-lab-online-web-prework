# My Code here....
def map_to_negativize(source_array)
  result = []
  for i in source_array
    result.push(i*-1)
  end
  result
end

def map_to_no_change(source_array)
source_array
end

def map_to_double(source_array)
  result = []
  for i in source_array
    result.push(i*2)
  end
  result
end

def map_to_square(source_array)
  result = []
  for i in source_array
    result.push(i**2)
  end
  result
end

def reduce_to_total(source_array, starting_point)
  total = 0
  for i in source_array
    total = total + i*starting_point
  end
  total

end
