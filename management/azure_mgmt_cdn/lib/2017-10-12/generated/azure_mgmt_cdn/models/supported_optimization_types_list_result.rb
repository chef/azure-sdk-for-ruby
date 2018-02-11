# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CDN::Mgmt::V2017_10_12
  module Models
    #
    # The result of the GetSupportedOptimizationTypes API
    #
    class SupportedOptimizationTypesListResult

      include MsRestAzure

      # @return [Array<OptimizationType>] Supported optimization types for a
      # profile.
      attr_accessor :supported_optimization_types


      #
      # Mapper for SupportedOptimizationTypesListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SupportedOptimizationTypesListResult',
          type: {
            name: 'Composite',
            class_name: 'SupportedOptimizationTypesListResult',
            model_properties: {
              supported_optimization_types: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'supportedOptimizationTypes',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'OptimizationTypeElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
