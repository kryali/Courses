class Section < ActiveRecord::Base
  belongs_to :course
  has_and_belongs_to_many :users
  has_many :announcements
end
