require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "What store you are looking for?"
store_name = gets.chomp
@snew = Store.create(name: store_name)

@snew.errors.messages.each do |err, msg|
  puts "#{err} => #{msg}"
end





