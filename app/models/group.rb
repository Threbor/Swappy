class Group < ApplicationRecord
  belongs_to :activity
  has_many :messages
  has_many :group_users
  has_many :users, through: :group_users
  belongs_to :user

  validates :name, presence: true
end
