# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_12_01
  module Models
    #
    # ApiRelease details.
    #
    class ApiReleaseContract < Resource

      include MsRestAzure

      # @return [String] Identifier of the API the release belongs to.
      attr_accessor :api_id

      # @return [DateTime] The time the API was released. The date conforms to
      # the following format: yyyy-MM-ddTHH:mm:ssZ as specified by the ISO 8601
      # standard.
      attr_accessor :created_date_time

      # @return [DateTime] The time the API release was updated.
      attr_accessor :updated_date_time

      # @return [String] Release Notes
      attr_accessor :notes


      #
      # Mapper for ApiReleaseContract class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ApiReleaseContract',
          type: {
            name: 'Composite',
            class_name: 'ApiReleaseContract',
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
              api_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.apiId',
                type: {
                  name: 'String'
                }
              },
              created_date_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.createdDateTime',
                type: {
                  name: 'DateTime'
                }
              },
              updated_date_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.updatedDateTime',
                type: {
                  name: 'DateTime'
                }
              },
              notes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.notes',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end