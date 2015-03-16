class ToysController < ApplicationController
  def index
  end

  def recibe
    @dato = params[:prueba]

    render :index
  end
end
