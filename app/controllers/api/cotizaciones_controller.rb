class Api::CotizacionesController < ApplicationController

  skip_before_action :verify_authenticity_token

	self.responder = ApiResponder
  respond_to :json

	def index
		@cotizaciones = Cotizacion.all
    respond_with @cotizaciones
  end


	# POST /cotizaciones.json
	def create
		@cotizacion = Cotizacion.create(creation_params)
    respond_with(@cotizacion)
  end


  def show
    respond_with found_cotizacion
  end


	# PATCH/PUT /cotizaciones/1.json
def update
    found_cotizacion.update(update_params)
    respond_with found_cotizacion
  end


	# DELETE /cotizaciones/1.json
	def destroy
    found_cotizacion.destroy
    respond_with found_cotizacion
  end


  private

	def creation_params
    	#params.require(:cotizacion).permit(:cliente, :cotizacion)
      params.permit(:cliente, :cotizacion)
  end
  

  def update_params
    params.permit(:cliente, :cotizacion)
  end
  

  def found_cotizacion
    @found_product ||= Cotizacion.find(params[:id])
  end

end
