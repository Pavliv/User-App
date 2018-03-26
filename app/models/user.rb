class User < ApplicationRecord
  rolify
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable#, :confirmable
  # validates :first_name, length: { minimum: 5 }
  # validates :last_name, length: { minimum: 5 }
  # validates :age, length: { maximum: 3 }
  # validates :age, numericality: { only_integer: true }
end
