class Review < ApplicationRecord
  GRADES = (0..5)

  validates :rating, inclusion: { in: GRADES }, presence: true, numericality: { only_integer: true }
  validates :content, presence: true
  validates :restaurant_id, presence: true
  belongs_to :restaurant
end
