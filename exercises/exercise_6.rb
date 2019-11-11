require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Linda", last_name: "Mondo", hourly_rate: 60)
@store1.employees.create(first_name: "Jude", last_name: "Law", hourly_rate: 70)

@store2.employees.create(first_name: "Dina", last_name: "Lou", hourly_rate: 60)
@store2.employees.create(first_name: "Lucy", last_name: "Heart", hourly_rate: 60)

