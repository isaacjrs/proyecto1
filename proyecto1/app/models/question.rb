class Question < ActiveRecord::Base
  attr_accessible :body, :title
  has_many :comment_qs
  has_many :answers
  belongs_to :user
  
end
