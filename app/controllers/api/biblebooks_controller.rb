class Api::BiblebooksController < ApplicationController
  respond_to :json

  def index
    respond_with Biblebook.all
  end

  def show
    respond_with Biblebook.find(params[:id])
  end

end
