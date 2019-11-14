class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has many :doses
end
