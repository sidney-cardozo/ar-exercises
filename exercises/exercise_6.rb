require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "David", last_name: "Tao", hourly_rate: 50)
@store1.employees.create(first_name: "Julie", last_name: "Rivest", hourly_rate: 54)
@store2.employees.create(first_name: "Riki", last_name: "Jameson", hourly_rate: 70)
@store1.employees.create(first_name: "Nicole", last_name: "Johnson", hourly_rate: 60)
@store2.employees.create(first_name: "Nikolas", last_name: "Bose", hourly_rate: 60)
@store2.employees.create(first_name: "Jay", last_name: "Adams", hourly_rate: 60)
@store2.employees.create(first_name: "Keano", last_name: "Jose", hourly_rate: 60)
@store1.employees.create(first_name: "Garo", last_name: "Abel", hourly_rate: 60)
@store1.employees.create(first_name: "Yuchen", last_name: "James", hourly_rate: 80)