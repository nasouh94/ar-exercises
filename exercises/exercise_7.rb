require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


print "Enter your store name..."
user_input = gets.chomp

@new_store = Store.create(name: user_input)

if @new_store.errors
  puts @new_store.errors.full_messages
end



