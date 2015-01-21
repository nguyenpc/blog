class Post < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title,:use => :slugged
  validates_presence_of :title, :slug, :content
  

end
