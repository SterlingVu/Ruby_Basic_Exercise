# frozen_string_literal: true

# function to merge 2 hash together. Don't use merge or merge! method of ruby.

def merge(hash1, hash2)
  hash2.each do |key, val|
    next if hash1.value?(val) && hash1.key?(key)

    hash1.store(key, val)
  end
  puts hash1.to_s
end

merge({ name: 'ben' }, age: 26)
