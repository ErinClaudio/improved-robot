class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maxium: 50 }
  validates :description, presence: true, length: {minimum: 10, maxium: 300 }
end
