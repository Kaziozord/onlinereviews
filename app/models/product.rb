class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates_presence_of :title, :description, :price
  validates_format_of :price, :with => /^\d+\.?\d{0,2}$/, :multiline => true

  def average_rating
    rating_sum = reviews.sum(:rating)

    (rating_sum.to_f / reviews.count).round(2)
  end
end
