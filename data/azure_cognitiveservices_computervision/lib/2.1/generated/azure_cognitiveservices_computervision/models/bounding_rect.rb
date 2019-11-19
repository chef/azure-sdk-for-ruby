# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ComputerVision::V2_1
  module Models
    #
    # A bounding box for an area inside an image.
    #
    class BoundingRect

      include MsRestAzure

      # @return [Integer] X-coordinate of the top left point of the area, in
      # pixels.
      attr_accessor :x

      # @return [Integer] Y-coordinate of the top left point of the area, in
      # pixels.
      attr_accessor :y

      # @return [Integer] Width measured from the top-left point of the area,
      # in pixels.
      attr_accessor :w

      # @return [Integer] Height measured from the top-left point of the area,
      # in pixels.
      attr_accessor :h


      #
      # Mapper for BoundingRect class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BoundingRect',
          type: {
            name: 'Composite',
            class_name: 'BoundingRect',
            model_properties: {
              x: {
                client_side_validation: true,
                required: false,
                serialized_name: 'x',
                type: {
                  name: 'Number'
                }
              },
              y: {
                client_side_validation: true,
                required: false,
                serialized_name: 'y',
                type: {
                  name: 'Number'
                }
              },
              w: {
                client_side_validation: true,
                required: false,
                serialized_name: 'w',
                type: {
                  name: 'Number'
                }
              },
              h: {
                client_side_validation: true,
                required: false,
                serialized_name: 'h',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end