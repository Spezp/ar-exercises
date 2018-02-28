require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
puts @store1.name
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Spencer", last_name: "Greff", hourly_rate: 12)
@store1.employees.create(first_name: "Juice", last_name: "Bigalow", hourly_rate: 12)
@store1.employees.create(first_name: "Tammy", last_name: "Schmidt", hourly_rate: 39)
@store2.employees.create(first_name: "Smith", last_name: "Jones", hourly_rate: 15)
@store2.employees.create(first_name: "Rochelle", last_name: "Payne", hourly_rate: 13)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 23)
@store2.employees.create(first_name: "Miranda", last_name: "Smith", hourly_rate: 60)

# Your code goes here ...
