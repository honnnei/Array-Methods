#so methods from the class 'Array'
#Array.[](*args)
print Array.[]( 1, 'a', /^A/ )
#Array.new(size=0, default=nil) -returns a new Array
a = Array.new(5, 'hi')
puts a
#Array.new(array) - creates a copy of the array from parameter
b = Array.new(a)
print b
#Array.new(size) {|index| block }
c = Array.new(6) {|index| index * index}
print c
#! watch out:
d = Array.new(3, Hash.new)
print d
d[0]['cat'] = 'feline'
d[1]['dog'] = 'husky'
print d

#Array.try_convert(obj) --> array or nil
Array.try_convert([1])   #=> [1]
Array.try_convert("1")   #=> nil
