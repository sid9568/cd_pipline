class HomesController < ApplicationController
  def index
    render json: {
      message: "RSpec Working 🚀"
    }, status: :ok
  end
end
