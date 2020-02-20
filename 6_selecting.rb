#Elements can be selected from an array according to criteria defined in a block. The selection can happen in a destructive or a non-destructive manner. While the destructive operations will modify the array they were called on, the non-destructive methods usually return a new array with the selected elements, but leave the original array unchanged.
#non-destructive
arr = [1, 2, 3, 4, 5, 6]
#.select
arr.select { |a| a > 3 }     #=> [4, 5, 6]
#.reject
arr.reject { |a| a < 3 }     #=> [3, 4, 5, 6]
#.drop_while
arr.drop_while { |a| a < 4 } #=> [4, 5, 6]
arr                          #=> [1, 2, 3, 4, 5, 6]
#destructive selection
#.select!
#.reject!
#.delete_if { block }
arr.delete_if { |a| a < 4 } #=> [4, 5, 6]
#.keep_if { block }
