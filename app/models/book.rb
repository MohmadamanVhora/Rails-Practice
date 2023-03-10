class Book < ApplicationRecord
  belongs_to :author, optional: true

  validates :name, presence: true, uniqueness: true
  validates :price, presence: true, numericality: { greater_than: 0 }
end
