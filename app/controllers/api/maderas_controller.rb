class Api::MaderasController < ApplicationController

  skip_before_action :verify_authenticity_token

	self.responder = ApiResponder
  respond_to :json
 
  # GET /grosores.json
	def index
		@maderas = Madera.all
    respond_with @maderas
  end


	# POST /grosores.json
	def create
		@madera = Madera.create(creation_params)
    respond_with(@madera)
  end


  def show
    respond_with found_madera
  end


	# PATCH/PUT /grosores/1.json
def update
    found_madera.update(update_params)
    respond_with found_madera
  end


	# DELETE /grosores/1.json
	def destroy
    found_madera.destroy
    respond_with found_madera
  end


  private

	def creation_params
    	params.require(:madera).permit(:valor, :tipo_madera, :thumb_url)
  end
  

  def update_params
    params.permit(:valor, :tipo_madera, :thumb_url)
  end
  

  def found_madera
    @found_madera ||= Madera.find(params[:id])
  end

end
