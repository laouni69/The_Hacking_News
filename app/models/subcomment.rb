class Subcomment < ApplicationRecord

	validates :comments, presence: true
	validates :user_id, presence: true
	validates :comments_id, presence: true

	belongs_to :comments
end
