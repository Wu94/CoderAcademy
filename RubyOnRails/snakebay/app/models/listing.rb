class Listing < ApplicationRecord
  belongs_to :breed
  enum sex: { female: 0, male: 1 }
  validates :title, :breed_id, :price, :deposit, :date_of_birth, :sex, presence: true
  has_one_attached :picture
end
