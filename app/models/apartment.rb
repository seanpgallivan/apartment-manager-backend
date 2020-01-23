class Apartment < ApplicationRecord
    has_many :rooms
    # has_many :comments, through: :rooms
    # has_many :issues, through: :rooms
end
