  require 'pry'

class CommentsController < ApplicationController

  def create

    comment = Comment.create(comment_params)
<<<<<<< HEAD
=======

>>>>>>> 8d165cf2c75e999b797abaa2aac80d4dfaf2edaa
      redirect_to comment.post
  end


  private

  def comment_params
    params.require(:comment).permit(:content, :post_id, :user_id, user_attributes:[:username])
  end
end
