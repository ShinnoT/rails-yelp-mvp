class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: ["french", "japanese", "indian", "italian", "chinese", "belgian"], allow_nil: false }
end
