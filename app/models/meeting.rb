class Meeting < ApplicationRecord
  has_many :speakers
  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true
end
