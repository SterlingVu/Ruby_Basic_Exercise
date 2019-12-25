# frozen_string_literal: true

# program that iterates over an array and builds
# a new array that is the result of incrementing each value in the original array by a value of 2.

def increse_two(arr)
  b = []
  arr.each do |i|
    i += 2
    b.push(i)
  end

  puts "#{b}"
end

increse_two([1, 2, 3])
