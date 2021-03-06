# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2020_05_01
  module Models
    #
    # Frontend IP address of the load balancer.
    #
    class FrontendIPConfiguration < SubResource

      include MsRestAzure

      # @return [Array<SubResource>] An array of references to inbound rules
      # that use this frontend IP.
      attr_accessor :inbound_nat_rules

      # @return [Array<SubResource>] An array of references to inbound pools
      # that use this frontend IP.
      attr_accessor :inbound_nat_pools

      # @return [Array<SubResource>] An array of references to outbound rules
      # that use this frontend IP.
      attr_accessor :outbound_rules

      # @return [Array<SubResource>] An array of references to load balancing
      # rules that use this frontend IP.
      attr_accessor :load_balancing_rules

      # @return [String] The private IP address of the IP configuration.
      attr_accessor :private_ipaddress

      # @return [IPAllocationMethod] The Private IP allocation method. Possible
      # values include: 'Static', 'Dynamic'
      attr_accessor :private_ipallocation_method

      # @return [IPVersion] Whether the specific ipconfiguration is IPv4 or
      # IPv6. Default is taken as IPv4. Possible values include: 'IPv4', 'IPv6'
      attr_accessor :private_ipaddress_version

      # @return [Subnet] The reference to the subnet resource.
      attr_accessor :subnet

      # @return [PublicIPAddress] The reference to the Public IP resource.
      attr_accessor :public_ipaddress

      # @return [SubResource] The reference to the Public IP Prefix resource.
      attr_accessor :public_ipprefix

      # @return [ProvisioningState] The provisioning state of the frontend IP
      # configuration resource. Possible values include: 'Succeeded',
      # 'Updating', 'Deleting', 'Failed'
      attr_accessor :provisioning_state

      # @return [String] The name of the resource that is unique within the set
      # of frontend IP configurations used by the load balancer. This name can
      # be used to access the resource.
      attr_accessor :name

      # @return [String] A unique read-only string that changes whenever the
      # resource is updated.
      attr_accessor :etag

      # @return [String] Type of the resource.
      attr_accessor :type

      # @return [Array<String>] A list of availability zones denoting the IP
      # allocated for the resource needs to come from.
      attr_accessor :zones


      #
      # Mapper for FrontendIPConfiguration class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'FrontendIPConfiguration',
          type: {
            name: 'Composite',
            class_name: 'FrontendIPConfiguration',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              inbound_nat_rules: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.inboundNatRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SubResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SubResource'
                      }
                  }
                }
              },
              inbound_nat_pools: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.inboundNatPools',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SubResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SubResource'
                      }
                  }
                }
              },
              outbound_rules: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.outboundRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SubResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SubResource'
                      }
                  }
                }
              },
              load_balancing_rules: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.loadBalancingRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SubResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SubResource'
                      }
                  }
                }
              },
              private_ipaddress: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.privateIPAddress',
                type: {
                  name: 'String'
                }
              },
              private_ipallocation_method: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.privateIPAllocationMethod',
                type: {
                  name: 'String'
                }
              },
              private_ipaddress_version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.privateIPAddressVersion',
                type: {
                  name: 'String'
                }
              },
              subnet: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.subnet',
                type: {
                  name: 'Composite',
                  class_name: 'Subnet'
                }
              },
              public_ipaddress: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.publicIPAddress',
                type: {
                  name: 'Composite',
                  class_name: 'PublicIPAddress'
                }
              },
              public_ipprefix: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.publicIPPrefix',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
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
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              etag: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'etag',
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
              zones: {
                client_side_validation: true,
                required: false,
                serialized_name: 'zones',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
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
