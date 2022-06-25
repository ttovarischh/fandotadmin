class Comment < ApplicationRecord
	belongs_to :post, counter_cache: true
  belongs_to :user

	has_many :antworts, :dependent => :destroy
	has_many :answers, :dependent => :destroy

end
