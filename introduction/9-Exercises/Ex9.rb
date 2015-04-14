h = {a:1, b:2, c:3, d:4}

p h[:b] #1
h[:e] = 5 #2

h.delete_if { |key, value| value < 3.5 }

p h
