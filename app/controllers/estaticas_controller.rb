class EstaticasController < ApplicationController

  def contacto
    @id = params[:id]
    @pagina = params[:pagina]
  end

  def nosotros
    @mensaje = "Hola desde el controlador"
    @usuarios = ["Pablo", "María", "Silvia", "Daniel"]
  end
end
