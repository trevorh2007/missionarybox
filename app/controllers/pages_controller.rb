class PagesController < ApplicationController

	def home
		@order_items = current_order.order_items
	  @products = Product.all
	  @order_item = current_order.order_items.new
	end

	def subscribe
	end

end
