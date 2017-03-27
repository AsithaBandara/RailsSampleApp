class Subscription < ActiveRecord::Base
  belongs_to :diary
  has_many :payments
end
