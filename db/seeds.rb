# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Drawing.destroy_all
Comment.destroy_all
# User.reset_pk_sequence
# Drawing.reset_pk_sequence
# Comment.reset_pk_sequence


chase = User.create(username: "Chase")
dusty = User.create(username: "Dusty")
feryl = User.create(username: "Feryl")
trilobite = User.create(username: "Trilobite")

drawing1 = Drawing.create(image: "https://i.pinimg.com/originals/20/2a/15/202a15c60320c8b2b6b9900040a2b0c1.png", user_id: 2)
drawing2 = Drawing.create(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoikr7ZOQ1ti4rrfu0ZtQITFBcJ27Oxrm-Nw&usqp=CAU", user_id: 1)
drawing3 = Drawing.create(image: "https://www.trustedreviews.com/wp-content/uploads/sites/54/2018/01/MSPaint_JSPaint.jpg", user_id: 3)
drawing4 = Drawing.create(image: "https://i.pinimg.com/originals/f9/a4/99/f9a4998c208ec0337ea4e3c245fc4528.jpg", user_id: 2)

comment1 = Comment.create(comment: "looks great!", drawing_id: 1, user_id: 2)
comment2 = Comment.create(comment: "fantastical!", drawing_id: 2, user_id: 1)
comment3 = Comment.create(comment: "garbage", drawing_id: 3, user_id: 3)
comment4 = Comment.create(comment: "love the work!", drawing_id: 4, user_id: 2)


puts "its seeded! 🐸"