class ProductsController < ApplicationController

  def index
    @today = Date.today
    @products = ["Kudoz", "Les petites mains", "Wediy"]
  end
end
