module Bluetooth
  class DevicesController < BaseController

    def index
      @devices = Device.default_where(default_params).page(params[:page])

      render json: { devices: @devices.pluck(:name) }
    end

  end
end
