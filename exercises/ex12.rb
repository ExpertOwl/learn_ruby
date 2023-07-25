
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []
#without map
a.each do |item|
  b.push(item.split())
end
b.flatten!
p b

#with map
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map {|item| item.split}
b.flatten!
p b