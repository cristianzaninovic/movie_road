class Movie < ApplicationRecord
  validates :name, presence: true
  validates title, presence: true
  validates synopsis, presence: true
  validates director, presence: true
  validates year, presence: true
end
