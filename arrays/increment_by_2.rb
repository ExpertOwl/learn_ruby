array = [0, 1, 2, 3, 4]
array2 = []

array.each do |i|
  array2.push(i+2)
end
p "#{array} #{array2}"