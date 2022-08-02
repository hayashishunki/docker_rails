class Comment < ApplicationRecord
  belongs_to :book
  validates :commenter, presence: true, length: { in: 1..20 }
  validates :body, presence: true, length: { in: 1..20 }
end
