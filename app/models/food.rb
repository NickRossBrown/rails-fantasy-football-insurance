class Food < ActiveRecord::Base
  validates :name, :presence => true
  validates :price, :presence => true
  validates :location, :presence => true
  has_many :reviews
  belongs_to :user
  has_one_attached :image

  scope :most_reviews, -> {(
    select("foods.id, foods.name, foods.description, count(reviews.id) as reviews_count")
    .joins(:reviews)
    .group("foods.id")
    .order("reviews_count DESC")
    .limit(10)
    )}

    
end
