require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store 
  has_many :employees 
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Billy Bob", last_name: "Thorton", hourly_rate: 20)
@store1.employees.create(first_name: "John", last_name: "Cena", hourly_rate: 75)
@store2.employees.create(first_name: "Whitney", last_name: "Houston", hourly_rate: 100)
@store2.employees.create(first_name: "Abby", last_name: "Winter", hourly_rate: 12)