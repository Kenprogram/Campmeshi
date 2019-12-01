class Recipe < ApplicationRecord
  belongs_to :category
  belongs_to :user
  belongs_to :material
  belongs_to :how_to
end
