class Food < ActiveRecord::Base
  validates :name, :presence => true
  has_many :reviews
  belongs_to :user
end
