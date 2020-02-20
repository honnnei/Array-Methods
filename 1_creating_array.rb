#creating array 1
ary = [1, 2, 3]
#.new method .new(number of elements, content)
ary = Array.new    #=> []
Array.new(3)       #=> [nil, nil, nil]
Array.new(3, 4) #=> [true, true, true]
#or you can pass a block:
Array.new(4) { Hash.new } #=> [{}, {}, {}, {}]
#This is also a quick way to build up multi-dimensional arrays:
empty_table = Array.new(3) { Array.new(3) } #=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
#An array can also be created by using the Array() method, provided by Kernel, which tries to call to_ary, then to_a on its argument.
Array({:a => "a", :b => "b"}) #=> [[:a, "a"], [:b, "b"]]
