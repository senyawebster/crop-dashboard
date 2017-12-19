class ClientsController < ApplicationController
  def index
    @clients = Client.all
    json_response(@clients)
  end

  private

   def client_params
     params.permit(:name)
   end

end
