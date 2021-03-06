# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::OperationsManagement::Mgmt::V2015_11_01_preview
  module Models
    #
    # The container for solution.
    #
    class Solution

      include MsRestAzure

      # @return [String] Resource ID.
      attr_accessor :id

      # @return [String] Resource name.
      attr_accessor :name

      # @return [String] Resource type.
      attr_accessor :type

      # @return [String] Resource location
      attr_accessor :location

      # @return [Hash{String => String}] Resource tags
      attr_accessor :tags

      # @return [SolutionPlan] Plan for solution object supported by the
      # OperationsManagement resource provider.
      attr_accessor :plan

      # @return [SolutionProperties] Properties for solution object supported
      # by the OperationsManagement resource provider.
      attr_accessor :properties


      #
      # Mapper for Solution class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Solution',
          type: {
            name: 'Composite',
            class_name: 'Solution',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              plan: {
                client_side_validation: true,
                required: false,
                serialized_name: 'plan',
                type: {
                  name: 'Composite',
                  class_name: 'SolutionPlan'
                }
              },
              properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'SolutionProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
