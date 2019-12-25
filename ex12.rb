# frozen_string_literal: true

#  function that group users have same age into a hash(key: age, value: list users).

def same_age_user(arr)
  hash_result = {}
  arr.each do |obj|
    value_arr = []
    if hash_result.key?(obj[:age])
      value_arr = hash_result[obj[:age]]
      hash_result[obj[:age]] = value_arr.push(obj)
    else
      hash_result.store(obj[:age], value_arr.push(obj))
    end
  end

  puts hash_result.to_s
end

users = [
  { name: 'ben', age: 26 },
  { name: 'phil', age: 30 },
  { name: 'peter', age: 26 },
  { name: 'max', age: 28 },
  { name: 'sophie', age: 28 },
  { name: 'ethan', age: 28 }
]
same_age_user(users)
