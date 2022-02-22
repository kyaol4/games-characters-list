class GamesController < ApplicationController
  before_action :set_params, only: [:show, :edit, :destroy]
  def index
    @games = Game.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_params
    @game = Game.find(params[:id])
  end
end
