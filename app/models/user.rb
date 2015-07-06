class User < ActiveRecord::Base
	has_many :microposts
	validates :name, presence: true
	validates :email, presence: true
	validates :age, presence: true
	validates :address, presence: true
end
