# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2019_06_01
  module Models
    #
    # VpnConnection Resource.
    #
    class VpnConnection < SubResource

      include MsRestAzure

      # @return [SubResource] Id of the connected vpn site.
      attr_accessor :remote_vpn_site

      # @return [Integer] Routing weight for vpn connection.
      attr_accessor :routing_weight

      # @return [VpnConnectionStatus] The connection status. Possible values
      # include: 'Unknown', 'Connecting', 'Connected', 'NotConnected'
      attr_accessor :connection_status

      # @return [VirtualNetworkGatewayConnectionProtocol] Connection protocol
      # used for this connection. Possible values include: 'IKEv2', 'IKEv1'
      attr_accessor :vpn_connection_protocol_type

      # @return [Integer] Ingress bytes transferred.
      attr_accessor :ingress_bytes_transferred

      # @return [Integer] Egress bytes transferred.
      attr_accessor :egress_bytes_transferred

      # @return [Integer] Expected bandwidth in MBPS.
      attr_accessor :connection_bandwidth

      # @return [String] SharedKey for the vpn connection.
      attr_accessor :shared_key

      # @return [Boolean] EnableBgp flag.
      attr_accessor :enable_bgp

      # @return [Boolean] Enable policy-based traffic selectors.
      attr_accessor :use_policy_based_traffic_selectors

      # @return [Array<IpsecPolicy>] The IPSec Policies to be considered by
      # this connection.
      attr_accessor :ipsec_policies

      # @return [Boolean] EnableBgp flag.
      attr_accessor :enable_rate_limiting

      # @return [Boolean] Enable internet security.
      attr_accessor :enable_internet_security

      # @return [Boolean] Use local azure ip to initiate connection.
      attr_accessor :use_local_azure_ip_address

      # @return [ProvisioningState] The provisioning state of the resource.
      # Possible values include: 'Succeeded', 'Updating', 'Deleting', 'Failed'
      attr_accessor :provisioning_state

      # @return [Array<VpnSiteLinkConnection>] List of all vpn site link
      # connections to the gateway.
      attr_accessor :vpn_link_connections

      # @return [String] The name of the resource that is unique within a
      # resource group. This name can be used to access the resource.
      attr_accessor :name

      # @return [String] Gets a unique read-only string that changes whenever
      # the resource is updated.
      attr_accessor :etag


      #
      # Mapper for VpnConnection class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VpnConnection',
          type: {
            name: 'Composite',
            class_name: 'VpnConnection',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              remote_vpn_site: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.remoteVpnSite',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
                }
              },
              routing_weight: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.routingWeight',
                type: {
                  name: 'Number'
                }
              },
              connection_status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.connectionStatus',
                type: {
                  name: 'String'
                }
              },
              vpn_connection_protocol_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.vpnConnectionProtocolType',
                type: {
                  name: 'String'
                }
              },
              ingress_bytes_transferred: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.ingressBytesTransferred',
                type: {
                  name: 'Number'
                }
              },
              egress_bytes_transferred: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.egressBytesTransferred',
                type: {
                  name: 'Number'
                }
              },
              connection_bandwidth: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.connectionBandwidth',
                type: {
                  name: 'Number'
                }
              },
              shared_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.sharedKey',
                type: {
                  name: 'String'
                }
              },
              enable_bgp: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.enableBgp',
                type: {
                  name: 'Boolean'
                }
              },
              use_policy_based_traffic_selectors: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.usePolicyBasedTrafficSelectors',
                type: {
                  name: 'Boolean'
                }
              },
              ipsec_policies: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.ipsecPolicies',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'IpsecPolicyElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'IpsecPolicy'
                      }
                  }
                }
              },
              enable_rate_limiting: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.enableRateLimiting',
                type: {
                  name: 'Boolean'
                }
              },
              enable_internet_security: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.enableInternetSecurity',
                type: {
                  name: 'Boolean'
                }
              },
              use_local_azure_ip_address: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.useLocalAzureIpAddress',
                type: {
                  name: 'Boolean'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              vpn_link_connections: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.vpnLinkConnections',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'VpnSiteLinkConnectionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VpnSiteLinkConnection'
                      }
                  }
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
              }
            }
          }
        }
      end
    end
  end
end
