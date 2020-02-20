#.the [index][start, end][range] method; -1 = the last element
arr = [1, 2, 3, 4, 5, 6]
arr[2]    #=> 3
arr[100]  #=> nil
arr[-3]   #=> 4
arr[2, 3] #=> [3, 4, 5]
arr[1..4] #=> [2, 3, 4, 5]
arr[1..-3] #=> [2, 3, 4]
#at method
arr.at(0) #=> 1
#.fetch -> to raise an error for indices outside of the array bounds or else to provide a default value when that happens, you can use fetch.
arr = ['a', 'b', 'c', 'd', 'e', 'f']
arr.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...6
arr.fetch(100, "oops") #=> "oops"#
#.first and .last
arr.first #=> 1
arr.last  #=> 6
#.take(n) - return the first n elements of an array
arr.take(3) #=> [1, 2, 3]
#.drop(n) - opposite of take - shows all elements after nth
