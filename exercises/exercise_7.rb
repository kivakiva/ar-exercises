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
pp "Give store name please"
print "> "
@input_name = gets.chomp
seven_store = Store.create(
  name: @input_name
  )

puts Store.create.errors[:annual_revenue]