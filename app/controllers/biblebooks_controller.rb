class BiblebooksController < ApplicationController

  def index
    @biblebooks = Biblebook.find(:all)
  end

  def show
    @biblebook = Biblebook.find(params[:id])
    respond_to do |format|
      format.html
      format.json { render json: @biblebook }
    end
  end

end
