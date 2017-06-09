class OrderItem < ApplicationRecord
	belongs_to :product
	belongs_to :order
  validates :quantity, :presence => true

  def self.recent
  	order("updated_at DESC")
  end
end
