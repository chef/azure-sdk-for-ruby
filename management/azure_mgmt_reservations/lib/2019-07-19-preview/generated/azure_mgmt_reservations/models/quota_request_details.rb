# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Reservations::Mgmt::V2019_07_19_preview
  module Models
    #
    # The details of the quota Request.
    #
    class QuotaRequestDetails

      include MsRestAzure

      # @return [String] The quota request Id.
      attr_accessor :id

      # @return [String] The name of the quota request.
      attr_accessor :name

      # @return The quota request status.
      attr_accessor :provisioning_state

      # @return [String] User friendly status message.
      attr_accessor :message

      # @return [DateTime] The quota request submit time. The date conforms to
      # the following format: yyyy-MM-ddTHH:mm:ssZ as specified by the ISO 8601
      # standard.
      attr_accessor :request_submit_time

      # @return [Array<SubRequest>] The quotaRequests.
      attr_accessor :value

      # @return [String] Type of resource. "Microsoft.Capacity/ServiceLimits"
      attr_accessor :type


      #
      # Mapper for QuotaRequestDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'QuotaRequestDetails',
          type: {
            name: 'Composite',
            class_name: 'QuotaRequestDetails',
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
              provisioning_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'Object'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.message',
                type: {
                  name: 'String'
                }
              },
              request_submit_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.requestSubmitTime',
                type: {
                  name: 'DateTime'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SubRequestElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SubRequest'
                      }
                  }
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
              }
            }
          }
        }
      end
    end
  end
end