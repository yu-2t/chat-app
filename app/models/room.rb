class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :roon_users
end
