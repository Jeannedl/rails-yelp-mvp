class Restaurant < ApplicationRecord
  CATEGORIES = %w[chinese italian japanese french belgian].freeze

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORIES }, presence: true
  validates :phone_number, presence: true
  has_many :reviews, dependent: :destroy
end
