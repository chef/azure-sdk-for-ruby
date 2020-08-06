# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataShare::Mgmt::V2019_11_01
  module Models
    #
    # A share data transfer object.
    #
    class Share < ProxyDto

      include MsRestAzure

      # @return [DateTime] Time at which the share was created.
      attr_accessor :created_at

      # @return [String] Share description.
      attr_accessor :description

      # @return [ProvisioningState] Gets or sets the provisioning state.
      # Possible values include: 'Succeeded', 'Creating', 'Deleting', 'Moving',
      # 'Failed'
      attr_accessor :provisioning_state

      # @return [ShareKind] Share kind. Possible values include: 'CopyBased',
      # 'InPlace'
      attr_accessor :share_kind

      # @return [String] Share terms.
      attr_accessor :terms

      # @return [String] Email of the user who created the resource
      attr_accessor :user_email

      # @return [String] Name of the user who created the resource
      attr_accessor :user_name


      #
      # Mapper for Share class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Share',
          type: {
            name: 'Composite',
            class_name: 'Share',
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
              created_at: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.createdAt',
                type: {
                  name: 'DateTime'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              share_kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.shareKind',
                type: {
                  name: 'String'
                }
              },
              terms: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.terms',
                type: {
                  name: 'String'
                }
              },
              user_email: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.userEmail',
                type: {
                  name: 'String'
                }
              },
              user_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.userName',
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