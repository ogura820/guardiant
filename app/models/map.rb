class Map < ApplicationRecord
  belongs_to :user

  validates :latitude, :longitude, presence: true
end
