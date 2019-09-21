class ChatController < ApplicationController
  def index
    @board = Board.all
  end

  def create
    @messege = Board.new(content: params[:content])
    @messege.save
    redirect_to("/chat/index")
  end
end
