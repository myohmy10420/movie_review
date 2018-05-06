class Review < ApplicationRecord
  belongs_to :user
  belongs_to :movie
  validates :rating, presence: true
  validates_numericality_of :rating , :greater_than => 0, :less_than_or_equal_to => 5
  validates :comment, presence: true

  scope :recent, -> { order("created_at DESC") }
end
