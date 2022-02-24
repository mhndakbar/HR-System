class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_one_attached :pic
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
    validates :email, presence: true
    validates :password, presence: true
end
