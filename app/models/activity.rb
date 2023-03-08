class Activity < ApplicationRecord
  belongs_to :user
  has_many :groups
  has_many :favorites
  has_many :likers, through: :favorites, source: :users, class_name: "User"
  has_one_attached :photo

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

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
