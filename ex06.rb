# frozen_string_literal: true

# method counts down to zero using recursion.

def count_to_zero(number)
  if number.negative?
    puts number
  else
    if number.zero?
      puts 0
    else
      puts number
      count_to_zero(number - 1)
    end
  end
end

count_to_zero(5)
count_to_zero(0)
count_to_zero(-1)
