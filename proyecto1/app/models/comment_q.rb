class CommentQ < ActiveRecord::Base
  attr_accessible :question_id, :text
  belongs_to :question
  belongs_to :user
end
