class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :event
  has_many :likes, dependent: :destroy
end
