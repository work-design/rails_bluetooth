module Bluetooth
  module Model::Err
    extend ActiveSupport::Concern

    included do
      attribute :name, :string

      belongs_to :organ, class_name: 'Org::Organ', optional: true
    end

  end
end
