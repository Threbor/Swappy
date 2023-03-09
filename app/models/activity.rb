class Activity < ApplicationRecord
  belongs_to :user
  has_many :groups
  has_many :favorites
  has_many :rejects
  has_many :likers, through: :favorites, source: :users, class_name: "User"

  has_one_attached :photo

  CATEGORIES = %w(
    restaurant
    culture
    sport
    cinema
    party
    family
    food
    creativity
    book
  ).freeze

  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :duration, presence: true
  validates :address, presence: true
  validates :ages, presence: true
  # validates :photos, presence: true
  # validates :done, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
  validates :status, presence: true
end
