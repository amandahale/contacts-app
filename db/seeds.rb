# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contact = Contact.new(first_name: "Megan", last_name: "Smith", phone_number: "345-6789", email: "megan@gmail.com")
contact.save

contact = Contact.new(first_name: "Lynley", last_name: "Gates", phone_number: "123-4567", email: "lynley@gmail.com")
contact.save