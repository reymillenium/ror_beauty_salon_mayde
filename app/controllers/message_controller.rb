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
      # It redirects to the contact page with a notice
      # redirect_to contact_path, :notice => 'Su mensaje ha sido enviado', :notice_header => 'Gracias ' + @full_name
      redirect_to contact_path, :notice => 'Gracias ' + @full_name + '. ' + 'Su mensaje ha sido enviado'
    else
      # redirect_to contact_path, :notice => 'Sus mensaje no se pudo enviar', :notice_header => 'Error en el sistema'
      redirect_to contact_path, :notice => 'Lo sentimos ' + @full_name + '. ' + 'Su mensaje no se pudo enviar' ''
    end

  end


  private

  # Definition of the strong params
  def message_params
    params.require(:message).permit(:full_name, :email, :phone, :body)
  end

end
