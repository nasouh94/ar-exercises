require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts Store.sum(:annual_revenue)

average_revenue = Store.average(:annual_revenue)

puts "this is the average revenue for all stores #{average_revenue}"

million_revenue = Store.where("annual_revenue < ?",1000000).count

puts "number of stores with over a million $ in revnue #{million_revenue}"