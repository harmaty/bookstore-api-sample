class User < ApplicationRecord
  has_many :favorites
  has_many :books, through: :favorites

  validates :email, presence: true, uniqueness: true
end
