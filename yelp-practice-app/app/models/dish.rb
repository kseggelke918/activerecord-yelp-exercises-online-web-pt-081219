class Dish < ApplicationRecord
    has_many :tags
    belongs_to :restaurant
    validates :name, presence: true
    validates :tag, uniqueness: true 
    # validates :restaurant, presence: true
end
