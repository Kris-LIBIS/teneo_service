require 'roar/decorator'
require 'roar/json'

module Api
  module V1
    class ProducerRepresenter < ApiRepresenter

      property :id
      property :name
      property :description

    end
  end
end