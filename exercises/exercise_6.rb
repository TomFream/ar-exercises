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
@store1.employees.create(first_name: "Tom", last_name: "Fream", hourly_rate: 10)
@store1.employees.create(first_name: "Christian", last_name: "Nally", hourly_rate: 70)

@store2.employees.create(first_name: "Orphus", last_name: "Gorn", hourly_rate: 100)
@store2.employees.create(first_name: "Hermann", last_name: "Hesse", hourly_rate: 60)
@store2.employees.create(first_name: "Willem", last_name: "Dafoe", hourly_rate: 40)



