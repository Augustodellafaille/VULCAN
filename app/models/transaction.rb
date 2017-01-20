class Transaction < ApplicationRecord
  belongs_to :artists
  belongs_to :users
end
