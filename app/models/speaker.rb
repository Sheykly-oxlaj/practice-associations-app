class Speaker < ApplicationRecord
  has_many :meetings
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
