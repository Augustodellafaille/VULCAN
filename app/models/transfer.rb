class Transfer < ApplicationRecord
  belongs_to :artists
  belongs_to :users
  belongs_to :product, :class_name => 'Product', :foreign_key => 'product_id'
end
