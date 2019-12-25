# frozen_string_literal: true

# program to compute the sum of elements in a given array. Don't use sum method of ruby.

def sum(arr)
  result = 0
  # use loop
  arr.each do |ele|
    result += ele
  end
  puts result

  # use reduce
  puts arr.reduce(&:+)
end

sum([1, 2, 3])
