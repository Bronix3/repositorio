class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hola
    render html: "hola, mundo!"
  end

  def despedida
    render html: "¡Hasta luego, esta es mi nueva accion!"
  end
end