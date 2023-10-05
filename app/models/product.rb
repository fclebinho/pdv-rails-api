class Product < ApplicationRecord
    enum category: [ :drink, :food, :dessert ]
    has_many :order_items, dependent: :destroy
end
