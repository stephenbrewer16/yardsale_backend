# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(name:"Stephen", location:"11 Broadway, New York", email:"blah@gmail.com")
u2 = User.create(name:"Oscar", location:"839 Halsey Street Brooklyn NY 11233", email:"blah@gmail.com")
u3 = User.create(name:"Aaron", location:"2835 Bedford Avenue", email:"blah@gmail.com")
u4 = User.create(name:"Matt", location:"15 Inwood Avenue Point Lookout NY 11569", email:"blah@gmail.com")
u5 = User.create(name:"Charlie", location:"796 E 19th Street Brooklyn NY 11230", email:"blah@gmail.com")

Item.create(title: "iPhone", description: "A phone", photo: "URL", category: "Phone", condition: "Bad", price: 500, user_id: u1.id)
Item.create(title: "Couch", description: "To sit on", photo: "URL", category: "Furniture", condition: "Bad", price: 1000, user_id: u2.id)
Item.create(title: "TV", description: "Watch stuff", photo: "URL", category: "Electronics", condition: "So good", price: 200, user_id: u3.id)
Item.create(title: "Book", description: "A book", photo: "URL", category: "Books", condition: "So bad", price: 10, user_id: u1.id)