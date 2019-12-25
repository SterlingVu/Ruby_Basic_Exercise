# frozen_string_literal: true

# remove the first and last two characters from a specified string

def remove_first_last_two_char(string)
  str = String.new(string)
  new_length = str.length - 3
  str = string[2..new_length]
  puts str
end

remove_first_last_two_char('Javascript')
