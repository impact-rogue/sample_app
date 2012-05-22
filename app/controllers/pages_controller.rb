class PagesController < ApplicationController
  def home
  	@title = "Principal"
  end

  def contact
  	@title = "Contacto"
  end
end
