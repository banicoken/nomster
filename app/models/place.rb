class Place < ApplicationRecord
  self.per_page = 10
  belongs_to :user
  validates :name, presence: true
end
