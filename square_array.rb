def square_array(array)
  num = []
  array.each do |number|
  num.push(number ** 2)
  end
  return num
end