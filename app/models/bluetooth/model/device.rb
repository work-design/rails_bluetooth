module Bluetooth
  module Model::Device
    extend ActiveSupport::Concern

    included do
      attribute :name, :string
    end

  end
end
