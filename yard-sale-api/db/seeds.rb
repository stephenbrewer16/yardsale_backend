# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(name:"Stephen", location:"11 Broadway, New York", lat: 40.7053111, long: -74.0140526)
u2 = User.create(name:"Oscar", location:"839 Halsey Street Brooklyn NY 11233", lat: 40.6855108, long: -73.91903355364)
u3 = User.create(name:"Aaron", location:"2835 Bedford Avenue Brooklyn NY", lat: 40.63367125, long: -73.952693199195)
u4 = User.create(name:"Matt", location:"15 Inwood Avenue Point Lookout NY 11569", lat: 40.59328435, long: -73.5792322)
u5 = User.create(name:"Charlie", location:"796 E 19th Street Brooklyn NY 11230", lat: 40.6312734, long: -73.9589550269883)
u6 = User.create(name:"Kevin", location:"45 Rolling Brook Drive Edison NJ", lat: 40.5923936184211, long: -74.3688169473684)

Item.create(title: "iPhone", description: "A phone", photo: "URL", category: "Phone", price: 500, user_id: u1.id)
Item.create(title: "Couch", description: "To sit on", photo: "URL", category: "Furniture", price: 1000, user_id: u2.id)
Item.create(title: "TV", description: "Watch stuff", photo: "URL", category: "Electronics", price: 200, user_id: u3.id)
Item.create(title: "The Sun Also Rises", description: "A book", photo: "URL", category: "Books", price: 10, user_id: u1.id)
Item.create(title: "Raccoons", description: "An untrustworthy animal", photo: "URL", category: "Electronics", price: 50, user_id: u6.id)
Item.create(title: "Coffee Maker", description: "It's broken but I have a lot of fond memories of it", category: "Electronics", photo:"URL", price: 25, user_id: u4.id)
Item.create(title: "Wii", description: "Play games by waving a wand", photo: "URL", category: "Electronics", price: 125, user_id: u5.id)