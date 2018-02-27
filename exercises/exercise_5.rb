require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

revenue = Store.sum(:annual_revenue)
average = Store.average(:annual_revenue)
puts average
puts revenue
storeMVP = Store.where('annual_revenue > 1000000').count
puts storeMVP
# Your code goes here ...
