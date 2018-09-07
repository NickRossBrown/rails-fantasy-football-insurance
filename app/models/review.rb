class Review < ActiveRecord::Base
  validates :user, :presence => true
end
