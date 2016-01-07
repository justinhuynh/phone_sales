class Manufacturer < ActiveRecord::Base
  has_many :phones

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :country, presence: true
end
