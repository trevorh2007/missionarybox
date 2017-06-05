User.create!(
							email: "test@test2.com",
							name: "Trevor Howard",
							first_name: "Trevor",
							last_name: "Howard",
							password: "asdfasdf"
	)

Product.create!(name: "Blue Necktie", price: 20, image: '/assets/bluetie.jpg')
Product.create!(name: "Green Necktie", price: 25, image: '/assets/greentie.jpg')
Product.create!(name: "Black Necktie", price: 30, image: '/assets/blacktie.jpg')
Product.create!(name: "Yellow Necktie", price: 35, image: '/assets/yellowtie.jpg')
Product.create!(name: "Purple Necktie", price: 40, image: '/assets/purpletie.jpg')
Product.create!(name: "Red Necktie", price: 45, image: '/assets/redtie.jpg')

puts "1 user created"
puts "6 products created"