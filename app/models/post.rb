class Post < ApplicationRecord
		validates :name, :presence => true
    acts_as_votable
		has_many :comments, :dependent => :destroy
		has_many :events, :dependent => :destroy
    has_many :favorites, dependent: :destroy
    mount_uploader :image, ImageUploader
    belongs_to :user
    belongs_to :category
end
