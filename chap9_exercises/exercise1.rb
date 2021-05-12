# exercise1.rb

arr = [1,2,3,4,5,6,7,8,9,10]

# arr.each { |x| puts x }

# arr.each { |x| puts x if x > 5 }

# arr.select { |num| puts num if num % 2 != 0}

arr.push(11)
arr.unshift(0)

p arr

arr.pop
arr << 3

p arr

arr.uniq