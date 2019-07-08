class User < ApplicationRecord
  has_many :tweets, foreign_key: :UserID, dependent: :destroy
  validates :Password, presence: true
end
