class Page < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, uniqueness: true
  validates :content, presence: true
end
