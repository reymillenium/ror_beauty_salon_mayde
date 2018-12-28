class MessageController < ApplicationController


  def new

  end

  def create

    # Receives the parameters using the function
    @message = Message.new message_params

    # Gets the full_name field
    @full_name = @message.full_name

    # If the message is properly saved in the DB...
    if @message.save
      # It redirects to the contact page with a notice message
      redirect_to contact_path, :notice => @full_name
    else
      redirect_to contact_path, :notice => 'error_message_jsdfkjh54sghb'
    end

  end


  private

  # Definition of the strong params
  def message_params
    params.require(:message).permit(:full_name, :email, :phone, :body)
  end

end
