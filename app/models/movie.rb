class Movie < ApplicationRecord
  RATING_LEVEL = %w(普遍級 保護級6+ 輔導級12+ 輔導級15+ 限制級18+).freeze

  belongs_to :user
  has_many :reviews

  has_attached_file :image, styles: { medium: "400x600#" }
  validates_attachment :image, presence: true,
    content_type: { content_type: "image/png,image/jpeg" }
end
