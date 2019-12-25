# frozen_string_literal: true

# read csv file and prinout out data.

require 'csv'

# table = CSV.read('ex16.csv')

data = CSV.read('ex15.csv')
puts data

CSV.foreach('ex15.csv') do |row|
  puts row.to_s
end
