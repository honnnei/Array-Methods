#.push() onto the end
arr = [1, 2, 3, 4]
arr.push(5)
# <<
arr << 6
print arr
#.unshift() - add onto beginning of an array
arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]
#.insert(position, item) - add a new element at a specific position
arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]

#removing
#.pop - removes the last item and returns it
arr.pop
#.shift - removes the first item and returns it
arr.shift
#.delete_at(x) - delets an element at a particular index
arr.delete_at(2)
puts arr
arr.delete_at(2)
puts arr
#.delete(element) - to delete a particular element anywhere in an array
arr.delete(5)
print arr
#.compact - deletes 'nil' elements in an array
arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
arr.compact  #=> ['foo', 0, 'bar', 7, 'baz']
#.compact!
#.uniq - deletes duplicate elements
arr = [2, 5, 6, 556, 6, 6, 8, 9, 0, 123, 556]
arr.uniq #=> [2, 5, 6, 556, 8, 9, 0, 123]
#.uniq!
