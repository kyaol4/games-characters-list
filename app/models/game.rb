class Game < ApplicationRecord
  has_many :lists
  has_many :characters, through: :lists
  validates :title, :launched, :description, presence: true
  validates :title, uniqueness: true
end
