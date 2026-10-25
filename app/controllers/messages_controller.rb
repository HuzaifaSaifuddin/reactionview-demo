class MessagesController < ApplicationController
  def index
    @messages = Message.order(:created_at)
  end

  def create
    Message.create!(params.require(:message).permit(:body).merge(author: "You"))

    redirect_to messages_path
  end
end
