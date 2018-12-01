class ShoppingList < ActiveRecord::Base
  belongs_to :user
  has_many :products
  accepts_nested_attributes_for :products, allow_destroy: true
end
