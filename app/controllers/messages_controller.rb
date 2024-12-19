class MessagesController < ApplicationController

  def index
    @messages = Message.all
    render json: @messages
  end

  def create
    @message = Message.new(**message_params, message_type: 'user')

    # TODO: This should have a transaction to ensure both messages are saved or neither are saved
    if @message.save
      system_message = Message.new(text: ::LittleLanguageModel.generate, message_type: 'system', prior_id: @message.id, branch_id: @message.branch_id)
      system_message.save
      render json: system_message, status: :created
    else
      render json: @message.errors, status: :unprocessable_entity
    end
  end

  private

  def message_params
    params.permit(:text, :prior_id, :branch_id)
  end
end
