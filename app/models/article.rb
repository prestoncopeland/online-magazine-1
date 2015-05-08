class Article < ActiveRecord::Base
  belongs_to :writer
  has_many :comments
end
