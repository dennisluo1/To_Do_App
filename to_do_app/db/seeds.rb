# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todolist.create(
[
  {
    title: "Grocery Shopping",
    description: "Eggs, milk, orange juice, veggies, chicken, bread, tuna, peanut butter"
  },
  {
    title: "Do Laundry",
    description: "Get laundry done by Saturday"
  },
  {
    title: "Group Project",
    description: "Complete chatApp using Mongo and host it"
  },
  {
    title: "Go For a Run",
    description: "Go for weekly run. Need to get some exercise in before Monday"
  },
  {
    title: "Cook Dinner",
    description: "Make a good supper to end the weekend with family"
  }
]
)