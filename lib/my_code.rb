# My Code here....
def map_to_negativize(source_array)
  result=[]
  source_array.each do |element|
    result<<element*-1
  end
  result
end
def map_to_no_change(source_array)
  result=[]
  source_array.each do |element|
    result<<element
  end
  result
end
def map_to_double(source_array)
  result=[]
  source_array.each do |element|
    result<<element*2
  end
  result
end
def map_to_square(source_array)
  result=[]
  source_array.each do |element|
    result<<element**2
  end
  result
end

def reduce_to_total(source_array, starting_point=0)
  for i in 0...source_array.length
    starting_point += source_array[i]
  end
  starting_point
end

def reduce_to_all_true(source_array)
  !(source_array.include?(nil) || source_array.include?(false))
end

def reduce_to_any_true(source_array)

end
