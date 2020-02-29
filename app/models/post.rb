class Post < ApplicationRecord
  has_many :comments, dependent: :restrict_with_error
  validates :name, presence: true, uniqueness: true
end
