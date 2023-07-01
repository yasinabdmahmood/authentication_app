class StaticController < ApplicationController
  def home
    render json: {status: 'It is working'}
  end

  def index
    data = DummyDatum.all
    render json: {
      data: data
    }
  end
end
