class CommentsController < ApplicationController
  def index
    render 'detailpage/comments' #デバッグようにrenderで描画するようにコーディングしています
  end
end
