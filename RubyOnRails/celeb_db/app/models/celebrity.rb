class Celebrity < ApplicationRecord
    has_one :address, dependent: :destroy
    has_many :award, dependent: :destroy
end
