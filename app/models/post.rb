class Post < ApplicationRecord
		scope :filter_by_starts_with, -> (search) { where("name like :search or title like :search or content like :search", search: "%#{search}%")}


		self.per_page = 8

		scope :filter_by_user, -> (user) { where user: user }
		scope :filter_by_category, -> (category) { where category: category }


		validates :name, :presence => true
    acts_as_votable
		has_many :comments, :dependent => :destroy

		has_many :post_tags, dependent: :destroy
	  has_many :tags, through: :post_tags

		has_many :events, :dependent => :destroy
    has_many :favorites, dependent: :destroy
    mount_uploader :image, ImageUploader
    belongs_to :user
    belongs_to :category
end
