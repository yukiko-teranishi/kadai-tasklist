class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum:  10 }
  validates :status, presence: true, length: { maximum: 10 }
  has_many :user 
end
