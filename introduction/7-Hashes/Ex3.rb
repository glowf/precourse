employee = { id: '1001', name: 'Sam', title: 'web developer'}

#print keys
employee.each_key {|key| print "#{key} "}
print "\n"
employee.each_value {|value| print "#{value} "}
print "\n"
employee.each {|key,value| puts "#{key}: #{value}"}
