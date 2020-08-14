class Tag < ApplicationRecord
    has_many :dishes
    validates :name, presence: true
    validates :name, length: { 
        minimum: 3, 
        tokenizer: lambda { |str| str.scan(/\w+/) }, 
        too_long: "cannot have more than 2 words" 
    }
end
