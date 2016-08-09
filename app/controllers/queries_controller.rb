class QueriesController < ApplicationController
  def index
      @history = Query.all

  end
end
