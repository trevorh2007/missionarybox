User.create!(
							email: "test@test.com",
							name: "Trevor Howard",
							first_name: "Trevor",
							last_name: "Howard",
							password: "asdfasdf"
	)

10.times do |product|
	Product.create!(
		name: "#{product} blue necktie",
		price: 40 + (product * 2)
		)
end
puts "1 user created"
puts "100 products created"