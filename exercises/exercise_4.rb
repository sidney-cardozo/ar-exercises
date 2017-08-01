require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s1 = Store.create( name: "Yaletown",
                   annual_revenue: 430000,
                   mens_apparel: true,
                   womens_apparel: true
  )

s2 = Store.create( name: "Surrey",
                   annual_revenue: 224000,
                   womens_apparel: true
  )

s3 = Store.create( name: "Whistler",
                   annual_revenue: 1900000,
                   mens_apparel: true
  )

@mens_store = Store.where(mens_apparel: true)

@mens_store.each do |store|
  pp "Store name: #{store.name} Annual Revenue: #{store.annual_revenue}"
end

@womens_store = Store.where(womens_apparel: true)
                     .where("annual_revenue < ?", 1_000_000)

@womens_store.each do |store|
  pp "Store name: #{store.name} Annual Revenue: #{store.annual_revenue}"
end