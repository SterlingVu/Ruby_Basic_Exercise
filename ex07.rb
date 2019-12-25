# frozen_string_literal: true

#  function find nth fibonacy number using recursion.

def find_fib(number)
  if number <= 2
    return 1
  else
    return find_fib(number - 2) + find_fib(number - 1)
  end
end

fi01 = find_fib(0)
puts fi01
fi02 = find_fib(1)
puts fi02
fi03 = find_fib(2)
puts fi03
fi04 = find_fib(3)
puts fi04
fi05 = find_fib(4)
puts fi05
