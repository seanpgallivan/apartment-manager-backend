class Room < ApplicationRecord
  has_many :issues
  has_many :comments
  belongs_to :apartment
end