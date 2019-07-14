class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #inicio da aplicacao so renderiza o html
  def hello
  	render html: "<div style='background-color:red'> OPA</div>"
  end

  def goodbye
  	render html: "FIM!"
  end



end
