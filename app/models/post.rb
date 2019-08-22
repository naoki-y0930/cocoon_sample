class Post < ApplicationRecord

  has_many :tags, inverse_of: :post, dependent: :destroy
  accepts_nested_attributes_for :tags, allow_destroy: true




end
