class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :favorites
  has_many :rejects
  has_many :group_users
  has_many :messages
  has_many :activities, through: :favorites
  has_many :groups, through: :group_users

  has_one_attached :photo

  validates :first_name, presence: true
  validates :last_name, presence: true
  # validates :photo, presence: true
end
