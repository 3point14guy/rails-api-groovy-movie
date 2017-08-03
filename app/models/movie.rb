class Movie < ApplicationRecord
  belongs_to :user
  validates :name, :year, presence: true
  validates :year, :rating, numericality: true
  validates :year, length: { minimum: 4, maximum: 4 }
  validates :rating, numericality: { less_than_or_equal_to: 5.0, greater_than_or_equal_to: 0 }
end
