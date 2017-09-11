# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

morning = Todo.create!(title: 'Morning', time_of_day: 'morning')
afternoon = Todo.create!(title: 'Afternoon', time_of_day: 'afternoon')
evening = Todo.create!(title: 'Evening', time_of_day: 'evening')


# To Do Items

List.create!(title: "Talk to Career Coach", description: "Talk to career coach regarding career advice and options", todo: morning)
List.create!(title: "Attend Class", description: "Attend class from 9am to 5pm", todo: morning)
List.create!(title: "Grab Lunch With Friend", description: "Grab lunch with friends at Shake Shack", todo: afternoon)
List.create!(title: "Finish Up Project With Team", description: "Make final touches to our Github repo before submitting", todo: afternoon)
List.create!(title: "Complete Homework Assignment", description: "Stay after class to finish up homework", todo: afternoon)
List.create!(title: "Meet Up With Friend And Her Puppy", description: "Meet up with a friend from college and give treat to her awesome puppy", todo: evening)
List.create!(title: "Head To The Gym", description: "Head to the gym and get workout in for the day", todo: evening)
List.create!(title: "Make Dinner", description: "Make an awesome dinner", todo: evening)

