# frozen_string_literal: true

# method that takes a array of integer as argument.
# The method should return new 2d-array that seperate even and odd number

def separate_even_odd(arr)
  even = []
  odd = []
  result = []

  arr.each do |i|
    if i.even?
      even.push(i)
    else
      odd.push(i)
    end
  end

  result.push(even)
  result.push(odd)
  puts result.to_s
end

separate_even_odd([1, 2, 3, 4, 5, 6])
