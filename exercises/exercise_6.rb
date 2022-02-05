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
@store1.employees.create(first_name: "Smith", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ng", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Siddhartha", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Banks", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Vuong", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Gaiman", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Munroe", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Walker", last_name: "Virani", hourly_rate: 60)

