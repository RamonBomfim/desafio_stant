module Api
  module V1

class PalestrasController < ApplicationController
  before_action :set_palestra, only: %i[ show update destroy ]

  # GET /palestras
  def index
    @palestras = Palestra.all

    render json: @palestras
  end

  # GET /palestras/1
  def show
    render json: @palestra
  end

  # POST /palestras
  def create
    @palestra = Palestra.new(palestra_params)

    if @palestra.save
      render json: @palestra, status: :created, location: @palestra
    else
      render json: @palestra.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /palestras/1
  def update
    if @palestra.update(palestra_params)
      render json: @palestra
    else
      render json: @palestra.errors, status: :unprocessable_entity
    end
  end

  # DELETE /palestras/1
  def destroy
    @palestra.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_palestra
      @palestra = Palestra.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def palestra_params
      params.require(:palestra).permit(:nome, :duracao)
    end
end
end
end
