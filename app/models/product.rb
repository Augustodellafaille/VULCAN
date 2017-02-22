class Product < ApplicationRecord
	belongs_to :artists
	has_one :transfer

end
