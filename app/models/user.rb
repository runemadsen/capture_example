class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable, :capturable
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me
end
