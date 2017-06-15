# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(status: 'test status 1', content: 'test content 1')
Task.create(status: 'test status 2', content: 'test content 2')
Task.create(status: 'test status 3', content: 'test content 3')

(1..100).each do |number|
  Message.create(status: 'test status ' + number.to_s, content: 'test content ' + number.to_s)
end