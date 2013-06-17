class CommentQsController < ApplicationController
  def create
    @question = Question.find(params[:question_id])
    @comment_q = @question.comment_qs.build(params[:comment_q])
    @comment_q.user = current_user
    @comment_q.save
    
    redirect_to @question
  end

  def destroy
    @comment_q = CommentQ.find(params[:id])
    @comment_q.destroy
    
    redirect_to @comment_q.question
  end
end
