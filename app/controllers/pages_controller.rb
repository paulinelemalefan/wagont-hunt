class PagesController < ApplicationController
  def home
    @today = Date.today
  end

  def team
    @members = ["Arnaud", "Pauline", "Mycat"]
  end

  def contact
    render plain: "Contactez-nous"
  end
end
