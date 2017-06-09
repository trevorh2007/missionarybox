class CartsController < ApplicationController
	def show
    @order_items = current_order.order_items.recent
  end
end
