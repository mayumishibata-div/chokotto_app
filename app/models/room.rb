class Room < ApplicationRecord
  validetes :name, presence: true

  has_many :room_users
  has_many :users, through: :room_users
end
