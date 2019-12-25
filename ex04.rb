# frozen_string_literal: true

# takes a number from the user between 0 and 100 and reports back whether the
# number is between 0 and 50, 51 and 100, or above 100.

def evaluate(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  when ->(number) { number > 100 }
    puts "#{number} is above 100"
  else
    puts "You can\'t enter a nagative number!"
  end
end

evaluate(-1)
evaluate(25)
evaluate(75)
evaluate(101)
