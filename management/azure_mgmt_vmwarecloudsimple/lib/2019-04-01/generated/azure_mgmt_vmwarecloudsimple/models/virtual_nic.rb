# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::VMwareCloudSimple::Mgmt::V2019-04-01
  module Models
    #
    # Virtual NIC model
    #
    class VirtualNic

      include MsRestAzure

      # @return [Array<String>] NIC ip address
      attr_accessor :ip_addresses

      # @return [String] NIC MAC address
      attr_accessor :mac_address

      # @return [VirtualNetwork] The list of Virtual Networks
      attr_accessor :network

      # @return [NICType] NIC type. Possible values include: 'E1000', 'E1000E',
      # 'PCNET32', 'VMXNET', 'VMXNET2', 'VMXNET3'
      attr_accessor :nic_type

      # @return [Boolean] Is NIC powered on/off on boot
      attr_accessor :power_on_boot

      # @return [String] NIC id
      attr_accessor :virtual_nic_id

      # @return [String] NIC name
      attr_accessor :virtual_nic_name


      #
      # Mapper for VirtualNic class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VirtualNic',
          type: {
            name: 'Composite',
            class_name: 'VirtualNic',
            model_properties: {
              ip_addresses: {
                required: false,
                serialized_name: 'ipAddresses',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              mac_address: {
                required: false,
                serialized_name: 'macAddress',
                type: {
                  name: 'String'
                }
              },
              network: {
                required: false,
                serialized_name: 'network',
                type: {
                  name: 'Composite',
                  class_name: 'VirtualNetwork'
                }
              },
              nic_type: {
                required: true,
                serialized_name: 'nicType',
                type: {
                  name: 'Enum',
                  module: 'NICType'
                }
              },
              power_on_boot: {
                required: false,
                serialized_name: 'powerOnBoot',
                type: {
                  name: 'Boolean'
                }
              },
              virtual_nic_id: {
                required: false,
                serialized_name: 'virtualNicId',
                type: {
                  name: 'String'
                }
              },
              virtual_nic_name: {
                required: false,
                read_only: true,
                serialized_name: 'virtualNicName',
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