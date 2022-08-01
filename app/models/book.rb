class Book < ApplicationRecord
    validates :title, presence: true, length: {maximum: 20}
    validates :author, presence: true, length: {maximum: 20}
end
