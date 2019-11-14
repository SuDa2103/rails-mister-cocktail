class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has many :doses, dependent: :destroy
  has many :ingredients, through: :doses
end
