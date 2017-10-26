class Comment < ApplicationRecord
	validates :comments, presence: true
	validates :user_id, presence: true
	validates :link_id, presence: true
	    belongs_to :link
	    has_many :subcomments
end
