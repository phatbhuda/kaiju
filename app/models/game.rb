class Game < ApplicationRecord
  has_many :buildings

  validates :title, presence: true
  validates :player, presence: true
end
