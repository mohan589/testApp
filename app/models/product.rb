class Product < ActiveRecord::Base
  attr_accessible :ingredients, :name, :price, :quantity
end
