class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :diary
  has_many :attachments
  acts_as_votable 
end
