100.times do |product|
	Product.create!(
		name: "#{product} necktie",
		price: 40
		)
end
puts "100 products created"