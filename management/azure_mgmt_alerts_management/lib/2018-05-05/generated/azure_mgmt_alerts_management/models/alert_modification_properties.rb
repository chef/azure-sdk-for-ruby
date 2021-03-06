# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AlertsManagement::Mgmt::V2018_05_05
  module Models
    #
    # Properties of the alert modification item.
    #
    class AlertModificationProperties

      include MsRestAzure

      # @return [String] Unique Id of the alert for which the history is being
      # retrieved
      attr_accessor :alert_id

      # @return [Array<AlertModificationItem>] Modification details
      attr_accessor :modifications


      #
      # Mapper for AlertModificationProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'alertModificationProperties',
          type: {
            name: 'Composite',
            class_name: 'AlertModificationProperties',
            model_properties: {
              alert_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'alertId',
                type: {
                  name: 'String'
                }
              },
              modifications: {
                client_side_validation: true,
                required: false,
                serialized_name: 'modifications',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AlertModificationItemElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AlertModificationItem'
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
