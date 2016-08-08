class BwisebgreenController < ApplicationController
  def index
    redirect_to 'http://bwisebgreen.com/companies?query'
  end
end