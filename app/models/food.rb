class Food < ActiveRecord::Base
  validates :name, :presence => true
  has_many :reviews
end
