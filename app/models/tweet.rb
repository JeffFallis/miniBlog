class Tweet < ApplicationRecord
  belongs_to :user, foreign_key: 'UserID'
  validates :Content, length: {maximum: 140}
end
