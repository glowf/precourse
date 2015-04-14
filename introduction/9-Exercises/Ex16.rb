a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []

a.each do |word|

   b << word.split
   a = b.flatten

end

p a
