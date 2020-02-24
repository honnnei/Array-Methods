#ary & other_ary -> new ary - Returns a new array containing unique elements common to the two arrays.
[ 'a', 'b', 'b', 'z' ] & [ 'a', 'b', 'c' ]   #=> [ 'a', 'b' ]
bobs_followers = ['Joe', 'Marta', 'Sam', 'Erin'];
tinas_followers = ['Sam', 'Marta', 'Elle'];
mutual_followers = bobs_followers & tinas_followers
print mutual_followers
#ary * int -> new ary - concatenating the int copies of arrays
print ['Sam', 'Marta', 'Elle'] * 2
puts "--"
#ary * str -> new str - equivalent to ary.join(str).
print [ 1, 2, 3 ] * "hello"
puts "--"
print [ 1, 2, 3 ].join('..')
#ary + other+ary -> new ary - concatenation
a = [1, 2, 3]
b = [8, 7, 9]
c = a + b
print c
#ary - other_ary -> new ary  - a copy of the original array, removing any items that also appear in other_ary.
print [ 1, 1, 2, 2, 3, 3, 4, 5 ] - [ 1, 2, 4 ]  #=>  [ 3, 3, 5 ]
#ary << obj --> ary - pushed element onto the end of the ary
print [ 1, 2 ] << "c" << "d" << [ 3, 4 ]
#ary <=> other_ary -> 1, 0, +1, nil - if this array is less than, equal to, or greater than
[ "a", "a", "c" ] <=> [ "a", "b", "c" ]  #=> -1
[ 1, 2, 3, 4, 5, 6 ] <=> [ 1, 2 ]  #=> +1
[ 1, 2 ]   <=> [ 1, :two ]  #=> nil
#ary == other_ary -> bool - two arrays are equal if lenght and all the elements are same
#ary[index] → obj or nilclick to toggle source
x = [1, 2, 3, 4, 5, 6]
puts x[3]
#ary[start, length] → new_ary or nil
z = x[0, 3]
puts z
#ary[range] → new_ary or nil
v = x[1..4]
print v
#.slice(index) → obj or nil
n = x.slice(2)
print n
#.slice(start, length) → new_ary or nil
y = x.slice(0, 5)
print y
#.slice(range) → new_ary or nil
m = x.slice(0..3)
print m
#ary[index] = obj → obj
p = Array.new
p[4] = "4"
print p #=> [nil, nil, nil, nil, "4"]
#ary[start, length] = obj or other_ary or nil → obj or other_ary or nil
p[0, 3] = ['a', 'b', 'c' ]
print p
p[1..2] = [ 1, 2 ]
print p
#ary[range] = obj or other_ary or nil → obj or other_ary or nil
#any? [{ |obj| block }] → true or false
#%w[ant bear cat].any? { |word| word.length >= 3 } #=> true
#%w[ant bear cat].any? { |word| word.length >= 4 } #=> true
#[nil, true, 99].any?   #=> true
#[].any?               #=> false
#.assoc(obj) -> element_ary or nil - google description
s1 = [ "colors", "red", "blue", "green" ]
s2 = [ "letters", "a", "b", "c" ]
s3 = "foo"
a  = [ s1, s2, s3 ]
a.assoc("letters")  #=> [ "letters", "a", "b", "c" ]
a.assoc("foo")      #=> nil
#at(index) → obj or nil - Returns the element at index. A negative index counts from the end
l = [ 1, 2, 3]
puts l.at(1)
