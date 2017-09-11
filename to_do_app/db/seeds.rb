# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

morning = Todo.create!(name: 'Morning', time_of_day: 'morning')
afternoon = Todo.create!(name: 'Afternoon', time_of_day: 'afternoon')
evening = Todo.create!(name: 'Evening', time_of_day: 'evening')

# To Do Items

Todolist.create!(title: "Talk to Career Coach", description: "Talk to career coach regarding career advice and options", todo: morning)
Todolist.create!(title: "Attend Class", description: "Attend class from 9am to 5pm", todo: morning)
Todolist.create!(title: "Grab Lunch With Friend", description: "Grab lunch with friends at Shake Shack", todo: afternoon)
Todolist.create!(title: "Finish Up Project With Team", description: "Make final touches to our Github repo before submitting", todo: afternoon)
Todolist.create!(title: "Complete Homework Assignment", description: "Stay after class to finish up homework", todo: afternoon)
Todolist.create!(title: "Meet Up With Friend And Her Puppy", description: "Meet up with a friend from college and give treat to her awesome puppy", todo: evening)
Todolist.create!(title: "Head To The Gym", description: "Head to the gym and get workout in for the day", todo: evening)
Todolist.create!(title: "Make Dinner", description: "Make an awesome dinner", todo: evening)

