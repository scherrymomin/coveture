class Product < ActiveRecord::Base
  attr_accessible :brand, :color, :description, :designer, :name, :size
end
