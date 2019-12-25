# frozen_string_literal: true

# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.

def caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

caps('Joe Smith')
caps('Joe Robertson')
