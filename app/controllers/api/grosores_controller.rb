class Api::GrosoresController < ApplicationController

  skip_before_action :verify_authenticity_token

	self.responder = ApiResponder
  respond_to :json


 # GET /grosores.json
	def index
		@grosores = Grosor.all
    respond_with @grosores
  end

	# POST /grosores.json
	def create
		@grosor = Grosor.create(creation_params)
    respond_with @grosor
  end


  def show
    respond_with found_grosor
  end


	# PATCH/PUT /grosores/1.json
def update
    found_grosor.update(update_params)
    respond_with found_grosor
  end


	# DELETE /grosores/1.json
	def destroy
    found_grosor.destroy
    respond_with found_grosor
  end


  private

	def creation_params
    #	params.require(:grosor).permit(:valor)
      params.permit(:valor)
  end
  

  def update_params
    params.permit(:valor)
  end
  

  def found_grosor
    @found_product ||= Grosor.find(params[:id])
  end


end
