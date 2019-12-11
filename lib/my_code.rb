def map_to_negativize(array)
  new_array = Array.new
array.each do |x|
   if x > 0
      new_array << x * -1
   else
      new_array << x * -1
   end
 end
  return new_array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  new_array = Array.new
array.each do |x|
  new_array << x * 2
    end
  return new_array
end

def map_to_square(array)
  new_array = Array.new
  array.each do |x|
    new_array << x * x
  end
  return new_array
end

def reduce_to_total (array, starting_point=0)
 sum = starting_point
  array.each do |x|
    sum += x
  end
  return sum
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.size do
      return false if array.any? == false
      counter += 1
    end
    return true
end

def reduce_to_any_true(array)
  counter = 0
  while counter < array.size do
      return false if array.any? == false || nil
      counter += 1
    end
    return true
end
