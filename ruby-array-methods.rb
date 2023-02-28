arr = [1,3,5,7,9,11]
number = 3

puts arr.include?(number)

arr = ["b", "a"]
arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)

print "first array ---- #{arr}"

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

print "second array ---- #{arr}"

arr = [["test", "hello", "world"], ["example", "mem"]]

print arr[1][0]

string = "Welcome to America!"

a = string[6]
b = string[11]
c = string [19]

print a 
print b
print c

puts "Blank line!"

array = [1,2,3,6,8,534,232,566,3,1,234,5,65,674,323,644,54,5252,5,6,67,5,342,243,5,465,357,87,789,47,3,3245]
array.each_with_index { |val, index| puts "#{index+1}. #{val}" }

arr = [1,2,3,4,5,6]
new_arr = []

arr.each do |n|
    new_arr << n + 2
end  

p arr
p new_arr  

