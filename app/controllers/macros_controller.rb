class MacrosController < ApplicationController
  def index
    @macros = Macro.all
  end

  def show
    @macro = Macro.find(params[:id])
  end

  def new
    @macro = Macro.new
  end

  def edit
  end
end
