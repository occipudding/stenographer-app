class User < ApplicationRecord
  has_many :topics
  has_many :notes, through: :topics
end
