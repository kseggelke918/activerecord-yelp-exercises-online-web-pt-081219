class Tag < ApplicationRecord
    has_many :dishes
    validates :name, presence: true
    validates :name, length: { minimum: 3 }
end
