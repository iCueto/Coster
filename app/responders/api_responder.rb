class ApiResponder < ActionController::Responder
  def respond
    return display_errors if has_errors?
    return head :no_content if delete?
  
    display resource, :status_code => status_code
  end
  
  private
  
  
  def status_code
    return :created if post?
    return :ok
  end
  
  def display_errors
    controller.render({
      :status => :unprocessable_entity,
      :json => { errors: format_errors }
    })
  end
  
  def format_errors
    resource.errors.as_json
  end
end