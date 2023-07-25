arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2 = arr.delete_if{|word| word.start_with?("s")}
puts arr2

arr3 = arr.delete_if{|word| word.start_with?("s") || word.start_with?('w')}
puts arr3