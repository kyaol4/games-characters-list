class Character < ApplicationRecord
  has_many :lists
  has_many :games, through: :lists
  validates :name, presence: true
end
