class Comment < ApplicationRecord
  belongs_to :article

  validates :user, presence: true
  validates :item, presence: true
end
