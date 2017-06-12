User.create!(
							email: "test@test.com",
							name: "Trevor Howard",
							first_name: "Trevor",
							last_name: "Howard",
							password: "asdfasdf"
	)

Product.create!(name: "Missionary Box", price: 20, image: '/assets/box1.jpg')
Product.create!(name: "Deluxe Missionary Box", price: 25, image: '/assets/box2.jpg')


puts "1 user created"
puts "6 products created"