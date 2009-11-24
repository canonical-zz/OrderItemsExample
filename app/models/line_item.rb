class LineItem < ActiveRecord::Base
  belongs_to :order
end
