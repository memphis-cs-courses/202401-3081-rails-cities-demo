class PagesController < ApplicationController
  def home
    @cities = ['Memphis', 'Los Angeles', 'Seattle', 'Washington D.C.', 'Orlando']
    render :home
  end
end
