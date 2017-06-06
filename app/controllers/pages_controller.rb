class PagesController < ApplicationController

	def home
		@order_items = current_order.order_items
	end

	def subscribe
	end

end
