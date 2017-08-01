require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
pp "Total Revenue: #{Store.sum(:annual_revenue)}"
pp "Average Revenue: #{Store.average(:annual_revenue)}"
pp "Number of stores generating more than 1M: #{Store.where("annual_revenue > ?", 1_000_000).count()}"



