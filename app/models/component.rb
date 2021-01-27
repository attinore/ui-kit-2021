class Component < ApplicationRecord
  has_many :reviews
  validates :theme, presence: true
  validates :name, presence: true, length: { maximum: 20 }
  validates :description, presence: true, length: { minimum: 100 }
  validates :css, presence: true
  validates :html, presence: true
end
