class Item < ActiveRecord::Base
  attr_accessible :price, :name, :real, :weigh, :description
end
