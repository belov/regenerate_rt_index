# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mult =  500
capacity = 2000


posts = []
capacity.times{|i| posts << {title: "Title #{i}", body: "big big text #{i} "*mult } }

Post.delete_all
Post.create(posts)


# b = "big big text 0 " * mult * capacity
# Post.delete_all
# Post.create({title: 'One', body: b})