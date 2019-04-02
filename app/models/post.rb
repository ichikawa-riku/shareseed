class Post < ApplicationRecord
  has_many :comments
  has_many :postscript
  has_many :tag_maps
  belongs_to :user
end
