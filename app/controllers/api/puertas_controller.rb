class Api::PuertasController < ApplicationController

  skip_before_action :verify_authenticity_token
  
	self.responder = ApiResponder
  respond_to :json

  # GET /grosores.json
	def index
		@puertas = Puertum.all
    respond_with @puertas
  end



	# POST /grosores.json
	def create
		@puerta = Puertum.create(creation_params)
    respond_with @puerta
  end


  def show
    respond_with found_puerta
  end


	# PATCH/PUT /grosores/1.json
def update
    found_puerta.update(update_params)
    respond_with found_puerta
  end


	# DELETE /grosores/1.json
	def destroy
    found_puerta.destroy
    respond_with found_puerta
  end


  private

	def creation_params
    	params.require(:puerta).permit(:tipo_puerta, :codigo, :precio, :descripcion, :thumb_url)
  end
  

  def update_params
    params.permit(:tipo_puerta, :codigo, :precio, :descripcion, :thumb_url)
  end
  

  def found_puerta
    @found_puerta ||= Puertum.find(params[:id])
  end

  
end
