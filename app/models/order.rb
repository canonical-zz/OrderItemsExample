class Order < ActiveRecord::Base
  has_many :line_items
  accepts_nested_attributes_for :line_items, :allow_destroy => true
end
