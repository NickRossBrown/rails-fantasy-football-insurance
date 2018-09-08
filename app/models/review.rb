class Review < ActiveRecord::Base
  validates :user, :presence => true
  belongs_to :food
end
