class Comment < ApplicationRecord
  belongs_to :post
  validates :created_by, presence: true
  validates :text, presence: true
end
