class Post < ActiveRecord::Base
	has_many :messages
	belongs_to :users
end
