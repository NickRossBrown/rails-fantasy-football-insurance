class Review < ActiveRecord::Base
  validates :description, :presence => true
  # validates :user_rating, :presence => true
  belongs_to :food
end
