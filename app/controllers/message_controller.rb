class MessageController < ApplicationController


  def new

  end

  def create
    @message = Message.new message_params

    @message.save

  #   Redirecciono hacia
  redirect_to contact_path


  end


  private

  # Definition of the strong params
  def message_params
    params.require(:message).permit(:full_name, :email, :phone, :body)
  end

end
