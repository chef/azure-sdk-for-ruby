# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_network2'

module Azure::Profiles::V2017_03_09
  module Network
    module Mgmt
      ApplicationGateways = Azure::Network2::Mgmt::V2015_06_15::ApplicationGateways
      ExpressRouteCircuitAuthorizations = Azure::Network2::Mgmt::V2015_06_15::ExpressRouteCircuitAuthorizations
      ExpressRouteCircuitPeerings = Azure::Network2::Mgmt::V2015_06_15::ExpressRouteCircuitPeerings
      ExpressRouteCircuits = Azure::Network2::Mgmt::V2015_06_15::ExpressRouteCircuits
      ExpressRouteServiceProviders = Azure::Network2::Mgmt::V2015_06_15::ExpressRouteServiceProviders
      LoadBalancers = Azure::Network2::Mgmt::V2015_06_15::LoadBalancers
      NetworkInterfaces = Azure::Network2::Mgmt::V2015_06_15::NetworkInterfaces
      NetworkSecurityGroups = Azure::Network2::Mgmt::V2015_06_15::NetworkSecurityGroups
      SecurityRules = Azure::Network2::Mgmt::V2015_06_15::SecurityRules
      PublicIPAddresses = Azure::Network2::Mgmt::V2015_06_15::PublicIPAddresses
      RouteTables = Azure::Network2::Mgmt::V2015_06_15::RouteTables
      Routes = Azure::Network2::Mgmt::V2015_06_15::Routes
      Usages = Azure::Network2::Mgmt::V2015_06_15::Usages
      VirtualNetworks = Azure::Network2::Mgmt::V2015_06_15::VirtualNetworks
      Subnets = Azure::Network2::Mgmt::V2015_06_15::Subnets
      VirtualNetworkGateways = Azure::Network2::Mgmt::V2015_06_15::VirtualNetworkGateways
      VirtualNetworkGatewayConnections = Azure::Network2::Mgmt::V2015_06_15::VirtualNetworkGatewayConnections
      LocalNetworkGateways = Azure::Network2::Mgmt::V2015_06_15::LocalNetworkGateways

      module Models
        ExpressRouteCircuitsStatsListResult = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitsStatsListResult
        ExpressRouteCircuitListResult = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitListResult
        SubResource = Azure::Network2::Mgmt::V2015_06_15::Models::SubResource
        ExpressRouteServiceProviderBandwidthsOffered = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteServiceProviderBandwidthsOffered
        PublicIPAddressListResult = Azure::Network2::Mgmt::V2015_06_15::Models::PublicIPAddressListResult
        ApplicationGatewayListResult = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayListResult
        ApplicationGatewayBackendAddress = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayBackendAddress
        Resource = Azure::Network2::Mgmt::V2015_06_15::Models::Resource
        ConnectionResetSharedKey = Azure::Network2::Mgmt::V2015_06_15::Models::ConnectionResetSharedKey
        DnsNameAvailabilityResult = Azure::Network2::Mgmt::V2015_06_15::Models::DnsNameAvailabilityResult
        NetworkInterfaceDnsSettings = Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterfaceDnsSettings
        NetworkSecurityGroupListResult = Azure::Network2::Mgmt::V2015_06_15::Models::NetworkSecurityGroupListResult
        VirtualNetworkGatewayListResult = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayListResult
        AuthorizationListResult = Azure::Network2::Mgmt::V2015_06_15::Models::AuthorizationListResult
        BgpSettings = Azure::Network2::Mgmt::V2015_06_15::Models::BgpSettings
        ExpressRouteCircuitPeeringConfig = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringConfig
        VpnClientConfiguration = Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientConfiguration
        ExpressRouteCircuitStats = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitStats
        VirtualNetworkListResult = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkListResult
        SecurityRuleListResult = Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleListResult
        AddressSpace = Azure::Network2::Mgmt::V2015_06_15::Models::AddressSpace
        ExpressRouteCircuitPeeringListResult = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringListResult
        UsagesListResult = Azure::Network2::Mgmt::V2015_06_15::Models::UsagesListResult
        ExpressRouteCircuitSku = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitSku
        UsageName = Azure::Network2::Mgmt::V2015_06_15::Models::UsageName
        ExpressRouteCircuitServiceProviderProperties = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitServiceProviderProperties
        RouteTableListResult = Azure::Network2::Mgmt::V2015_06_15::Models::RouteTableListResult
        NetworkInterfaceListResult = Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterfaceListResult
        ConnectionSharedKey = Azure::Network2::Mgmt::V2015_06_15::Models::ConnectionSharedKey
        ExpressRouteCircuitArpTable = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitArpTable
        ConnectionSharedKeyResult = Azure::Network2::Mgmt::V2015_06_15::Models::ConnectionSharedKeyResult
        ExpressRouteCircuitsArpTableListResult = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitsArpTableListResult
        PublicIPAddressDnsSettings = Azure::Network2::Mgmt::V2015_06_15::Models::PublicIPAddressDnsSettings
        ExpressRouteCircuitRoutesTable = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitRoutesTable
        DhcpOptions = Azure::Network2::Mgmt::V2015_06_15::Models::DhcpOptions
        ExpressRouteCircuitsRoutesTableListResult = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitsRoutesTableListResult
        Usage = Azure::Network2::Mgmt::V2015_06_15::Models::Usage
        ApplicationGatewaySku = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewaySku
        LocalNetworkGatewayListResult = Azure::Network2::Mgmt::V2015_06_15::Models::LocalNetworkGatewayListResult
        VirtualNetworkGatewayConnectionListResult = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnectionListResult
        LoadBalancerListResult = Azure::Network2::Mgmt::V2015_06_15::Models::LoadBalancerListResult
        VirtualNetworkGatewaySku = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewaySku
        AzureAsyncOperationResult = Azure::Network2::Mgmt::V2015_06_15::Models::AzureAsyncOperationResult
        RouteListResult = Azure::Network2::Mgmt::V2015_06_15::Models::RouteListResult
        Error = Azure::Network2::Mgmt::V2015_06_15::Models::Error
        SubnetListResult = Azure::Network2::Mgmt::V2015_06_15::Models::SubnetListResult
        ExpressRouteServiceProviderListResult = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteServiceProviderListResult
        VpnClientParameters = Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientParameters
        ErrorDetails = Azure::Network2::Mgmt::V2015_06_15::Models::ErrorDetails
        ApplicationGatewayIPConfiguration = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayIPConfiguration
        ApplicationGatewaySslCertificate = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewaySslCertificate
        ApplicationGatewayFrontendIPConfiguration = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayFrontendIPConfiguration
        ApplicationGatewayFrontendPort = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayFrontendPort
        BackendAddressPool = Azure::Network2::Mgmt::V2015_06_15::Models::BackendAddressPool
        InboundNatRule = Azure::Network2::Mgmt::V2015_06_15::Models::InboundNatRule
        SecurityRule = Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRule
        NetworkInterface = Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterface
        NetworkSecurityGroup = Azure::Network2::Mgmt::V2015_06_15::Models::NetworkSecurityGroup
        Route = Azure::Network2::Mgmt::V2015_06_15::Models::Route
        RouteTable = Azure::Network2::Mgmt::V2015_06_15::Models::RouteTable
        PublicIPAddress = Azure::Network2::Mgmt::V2015_06_15::Models::PublicIPAddress
        IPConfiguration = Azure::Network2::Mgmt::V2015_06_15::Models::IPConfiguration
        Subnet = Azure::Network2::Mgmt::V2015_06_15::Models::Subnet
        NetworkInterfaceIPConfiguration = Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterfaceIPConfiguration
        ApplicationGatewayBackendAddressPool = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayBackendAddressPool
        ApplicationGatewayBackendHttpSettings = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayBackendHttpSettings
        ApplicationGatewayHttpListener = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayHttpListener
        ApplicationGatewayPathRule = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayPathRule
        ApplicationGatewayProbe = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayProbe
        ApplicationGatewayRequestRoutingRule = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayRequestRoutingRule
        ApplicationGatewayUrlPathMap = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayUrlPathMap
        ApplicationGateway = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGateway
        ExpressRouteCircuitAuthorization = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitAuthorization
        ExpressRouteCircuitPeering = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeering
        ExpressRouteCircuit = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuit
        ExpressRouteServiceProvider = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteServiceProvider
        FrontendIPConfiguration = Azure::Network2::Mgmt::V2015_06_15::Models::FrontendIPConfiguration
        LoadBalancingRule = Azure::Network2::Mgmt::V2015_06_15::Models::LoadBalancingRule
        Probe = Azure::Network2::Mgmt::V2015_06_15::Models::Probe
        InboundNatPool = Azure::Network2::Mgmt::V2015_06_15::Models::InboundNatPool
        OutboundNatRule = Azure::Network2::Mgmt::V2015_06_15::Models::OutboundNatRule
        LoadBalancer = Azure::Network2::Mgmt::V2015_06_15::Models::LoadBalancer
        VirtualNetwork = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetwork
        VirtualNetworkGatewayIPConfiguration = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayIPConfiguration
        VpnClientRootCertificate = Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientRootCertificate
        VpnClientRevokedCertificate = Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientRevokedCertificate
        VirtualNetworkGateway = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGateway
        LocalNetworkGateway = Azure::Network2::Mgmt::V2015_06_15::Models::LocalNetworkGateway
        VirtualNetworkGatewayConnection = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnection
        ApplicationGatewaySkuName = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewaySkuName
        ApplicationGatewayTier = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayTier
        IPAllocationMethod = Azure::Network2::Mgmt::V2015_06_15::Models::IPAllocationMethod
        TransportProtocol = Azure::Network2::Mgmt::V2015_06_15::Models::TransportProtocol
        SecurityRuleProtocol = Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleProtocol
        SecurityRuleAccess = Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleAccess
        SecurityRuleDirection = Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleDirection
        RouteNextHopType = Azure::Network2::Mgmt::V2015_06_15::Models::RouteNextHopType
        ApplicationGatewayProtocol = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayProtocol
        ApplicationGatewayCookieBasedAffinity = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayCookieBasedAffinity
        ApplicationGatewayRequestRoutingRuleType = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayRequestRoutingRuleType
        ApplicationGatewayOperationalState = Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayOperationalState
        AuthorizationUseStatus = Azure::Network2::Mgmt::V2015_06_15::Models::AuthorizationUseStatus
        ExpressRouteCircuitPeeringAdvertisedPublicPrefixState = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringAdvertisedPublicPrefixState
        ExpressRouteCircuitPeeringType = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringType
        ExpressRouteCircuitPeeringState = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringState
        ExpressRouteCircuitSkuTier = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitSkuTier
        ExpressRouteCircuitSkuFamily = Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitSkuFamily
        ServiceProviderProvisioningState = Azure::Network2::Mgmt::V2015_06_15::Models::ServiceProviderProvisioningState
        LoadDistribution = Azure::Network2::Mgmt::V2015_06_15::Models::LoadDistribution
        ProbeProtocol = Azure::Network2::Mgmt::V2015_06_15::Models::ProbeProtocol
        NetworkOperationStatus = Azure::Network2::Mgmt::V2015_06_15::Models::NetworkOperationStatus
        VirtualNetworkGatewayType = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayType
        VpnType = Azure::Network2::Mgmt::V2015_06_15::Models::VpnType
        VirtualNetworkGatewaySkuName = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewaySkuName
        VirtualNetworkGatewaySkuTier = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewaySkuTier
        ProcessorArchitecture = Azure::Network2::Mgmt::V2015_06_15::Models::ProcessorArchitecture
        VirtualNetworkGatewayConnectionType = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnectionType
        VirtualNetworkGatewayConnectionStatus = Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnectionStatus
      end

      class NetworkManagementClass
        attr_reader :application_gateways, :express_route_circuit_authorizations, :express_route_circuit_peerings, :express_route_circuits, :express_route_service_providers, :load_balancers, :network_interfaces, :network_security_groups, :security_rules, :public_ipaddresses, :route_tables, :routes, :usages, :virtual_networks, :subnets, :virtual_network_gateways, :virtual_network_gateway_connections, :local_network_gateways, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::Network2::Mgmt::V2015_06_15::NetworkManagementClient.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @application_gateways = @client_0.application_gateways
          @express_route_circuit_authorizations = @client_0.express_route_circuit_authorizations
          @express_route_circuit_peerings = @client_0.express_route_circuit_peerings
          @express_route_circuits = @client_0.express_route_circuits
          @express_route_service_providers = @client_0.express_route_service_providers
          @load_balancers = @client_0.load_balancers
          @network_interfaces = @client_0.network_interfaces
          @network_security_groups = @client_0.network_security_groups
          @security_rules = @client_0.security_rules
          @public_ipaddresses = @client_0.public_ipaddresses
          @route_tables = @client_0.route_tables
          @routes = @client_0.routes
          @usages = @client_0.usages
          @virtual_networks = @client_0.virtual_networks
          @subnets = @client_0.subnets
          @virtual_network_gateways = @client_0.virtual_network_gateways
          @virtual_network_gateway_connections = @client_0.virtual_network_gateway_connections
          @local_network_gateways = @client_0.local_network_gateways

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/V2017_03_09/Network/Mgmt"
          client.add_user_agent_information(profile_information)
        end

        def method_missing(method, *args)
          if @client_0.respond_to?method
            @client_0.send(method, *args)
          else
            super
          end
        end

        class ModelClasses
          def express_route_circuits_stats_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitsStatsListResult
          end
          def express_route_circuit_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitListResult
          end
          def sub_resource
            Azure::Network2::Mgmt::V2015_06_15::Models::SubResource
          end
          def express_route_service_provider_bandwidths_offered
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteServiceProviderBandwidthsOffered
          end
          def public_ipaddress_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::PublicIPAddressListResult
          end
          def application_gateway_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayListResult
          end
          def application_gateway_backend_address
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayBackendAddress
          end
          def resource
            Azure::Network2::Mgmt::V2015_06_15::Models::Resource
          end
          def connection_reset_shared_key
            Azure::Network2::Mgmt::V2015_06_15::Models::ConnectionResetSharedKey
          end
          def dns_name_availability_result
            Azure::Network2::Mgmt::V2015_06_15::Models::DnsNameAvailabilityResult
          end
          def network_interface_dns_settings
            Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterfaceDnsSettings
          end
          def network_security_group_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::NetworkSecurityGroupListResult
          end
          def virtual_network_gateway_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayListResult
          end
          def authorization_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::AuthorizationListResult
          end
          def bgp_settings
            Azure::Network2::Mgmt::V2015_06_15::Models::BgpSettings
          end
          def express_route_circuit_peering_config
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringConfig
          end
          def vpn_client_configuration
            Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientConfiguration
          end
          def express_route_circuit_stats
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitStats
          end
          def virtual_network_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkListResult
          end
          def security_rule_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleListResult
          end
          def address_space
            Azure::Network2::Mgmt::V2015_06_15::Models::AddressSpace
          end
          def express_route_circuit_peering_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringListResult
          end
          def usages_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::UsagesListResult
          end
          def express_route_circuit_sku
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitSku
          end
          def usage_name
            Azure::Network2::Mgmt::V2015_06_15::Models::UsageName
          end
          def express_route_circuit_service_provider_properties
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitServiceProviderProperties
          end
          def route_table_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::RouteTableListResult
          end
          def network_interface_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterfaceListResult
          end
          def connection_shared_key
            Azure::Network2::Mgmt::V2015_06_15::Models::ConnectionSharedKey
          end
          def express_route_circuit_arp_table
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitArpTable
          end
          def connection_shared_key_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ConnectionSharedKeyResult
          end
          def express_route_circuits_arp_table_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitsArpTableListResult
          end
          def public_ipaddress_dns_settings
            Azure::Network2::Mgmt::V2015_06_15::Models::PublicIPAddressDnsSettings
          end
          def express_route_circuit_routes_table
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitRoutesTable
          end
          def dhcp_options
            Azure::Network2::Mgmt::V2015_06_15::Models::DhcpOptions
          end
          def express_route_circuits_routes_table_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitsRoutesTableListResult
          end
          def usage
            Azure::Network2::Mgmt::V2015_06_15::Models::Usage
          end
          def application_gateway_sku
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewaySku
          end
          def local_network_gateway_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::LocalNetworkGatewayListResult
          end
          def virtual_network_gateway_connection_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnectionListResult
          end
          def load_balancer_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::LoadBalancerListResult
          end
          def virtual_network_gateway_sku
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewaySku
          end
          def azure_async_operation_result
            Azure::Network2::Mgmt::V2015_06_15::Models::AzureAsyncOperationResult
          end
          def route_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::RouteListResult
          end
          def error
            Azure::Network2::Mgmt::V2015_06_15::Models::Error
          end
          def subnet_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::SubnetListResult
          end
          def express_route_service_provider_list_result
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteServiceProviderListResult
          end
          def vpn_client_parameters
            Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientParameters
          end
          def error_details
            Azure::Network2::Mgmt::V2015_06_15::Models::ErrorDetails
          end
          def application_gateway_ipconfiguration
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayIPConfiguration
          end
          def application_gateway_ssl_certificate
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewaySslCertificate
          end
          def application_gateway_frontend_ipconfiguration
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayFrontendIPConfiguration
          end
          def application_gateway_frontend_port
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayFrontendPort
          end
          def backend_address_pool
            Azure::Network2::Mgmt::V2015_06_15::Models::BackendAddressPool
          end
          def inbound_nat_rule
            Azure::Network2::Mgmt::V2015_06_15::Models::InboundNatRule
          end
          def security_rule
            Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRule
          end
          def network_interface
            Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterface
          end
          def network_security_group
            Azure::Network2::Mgmt::V2015_06_15::Models::NetworkSecurityGroup
          end
          def route
            Azure::Network2::Mgmt::V2015_06_15::Models::Route
          end
          def route_table
            Azure::Network2::Mgmt::V2015_06_15::Models::RouteTable
          end
          def public_ipaddress
            Azure::Network2::Mgmt::V2015_06_15::Models::PublicIPAddress
          end
          def ipconfiguration
            Azure::Network2::Mgmt::V2015_06_15::Models::IPConfiguration
          end
          def subnet
            Azure::Network2::Mgmt::V2015_06_15::Models::Subnet
          end
          def network_interface_ipconfiguration
            Azure::Network2::Mgmt::V2015_06_15::Models::NetworkInterfaceIPConfiguration
          end
          def application_gateway_backend_address_pool
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayBackendAddressPool
          end
          def application_gateway_backend_http_settings
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayBackendHttpSettings
          end
          def application_gateway_http_listener
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayHttpListener
          end
          def application_gateway_path_rule
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayPathRule
          end
          def application_gateway_probe
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayProbe
          end
          def application_gateway_request_routing_rule
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayRequestRoutingRule
          end
          def application_gateway_url_path_map
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayUrlPathMap
          end
          def application_gateway
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGateway
          end
          def express_route_circuit_authorization
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitAuthorization
          end
          def express_route_circuit_peering
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeering
          end
          def express_route_circuit
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuit
          end
          def express_route_service_provider
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteServiceProvider
          end
          def frontend_ipconfiguration
            Azure::Network2::Mgmt::V2015_06_15::Models::FrontendIPConfiguration
          end
          def load_balancing_rule
            Azure::Network2::Mgmt::V2015_06_15::Models::LoadBalancingRule
          end
          def probe
            Azure::Network2::Mgmt::V2015_06_15::Models::Probe
          end
          def inbound_nat_pool
            Azure::Network2::Mgmt::V2015_06_15::Models::InboundNatPool
          end
          def outbound_nat_rule
            Azure::Network2::Mgmt::V2015_06_15::Models::OutboundNatRule
          end
          def load_balancer
            Azure::Network2::Mgmt::V2015_06_15::Models::LoadBalancer
          end
          def virtual_network
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetwork
          end
          def virtual_network_gateway_ipconfiguration
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayIPConfiguration
          end
          def vpn_client_root_certificate
            Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientRootCertificate
          end
          def vpn_client_revoked_certificate
            Azure::Network2::Mgmt::V2015_06_15::Models::VpnClientRevokedCertificate
          end
          def virtual_network_gateway
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGateway
          end
          def local_network_gateway
            Azure::Network2::Mgmt::V2015_06_15::Models::LocalNetworkGateway
          end
          def virtual_network_gateway_connection
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnection
          end
          def application_gateway_sku_name
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewaySkuName
          end
          def application_gateway_tier
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayTier
          end
          def ipallocation_method
            Azure::Network2::Mgmt::V2015_06_15::Models::IPAllocationMethod
          end
          def transport_protocol
            Azure::Network2::Mgmt::V2015_06_15::Models::TransportProtocol
          end
          def security_rule_protocol
            Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleProtocol
          end
          def security_rule_access
            Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleAccess
          end
          def security_rule_direction
            Azure::Network2::Mgmt::V2015_06_15::Models::SecurityRuleDirection
          end
          def route_next_hop_type
            Azure::Network2::Mgmt::V2015_06_15::Models::RouteNextHopType
          end
          def application_gateway_protocol
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayProtocol
          end
          def application_gateway_cookie_based_affinity
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayCookieBasedAffinity
          end
          def application_gateway_request_routing_rule_type
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayRequestRoutingRuleType
          end
          def application_gateway_operational_state
            Azure::Network2::Mgmt::V2015_06_15::Models::ApplicationGatewayOperationalState
          end
          def authorization_use_status
            Azure::Network2::Mgmt::V2015_06_15::Models::AuthorizationUseStatus
          end
          def express_route_circuit_peering_advertised_public_prefix_state
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringAdvertisedPublicPrefixState
          end
          def express_route_circuit_peering_type
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringType
          end
          def express_route_circuit_peering_state
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitPeeringState
          end
          def express_route_circuit_sku_tier
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitSkuTier
          end
          def express_route_circuit_sku_family
            Azure::Network2::Mgmt::V2015_06_15::Models::ExpressRouteCircuitSkuFamily
          end
          def service_provider_provisioning_state
            Azure::Network2::Mgmt::V2015_06_15::Models::ServiceProviderProvisioningState
          end
          def load_distribution
            Azure::Network2::Mgmt::V2015_06_15::Models::LoadDistribution
          end
          def probe_protocol
            Azure::Network2::Mgmt::V2015_06_15::Models::ProbeProtocol
          end
          def network_operation_status
            Azure::Network2::Mgmt::V2015_06_15::Models::NetworkOperationStatus
          end
          def virtual_network_gateway_type
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayType
          end
          def vpn_type
            Azure::Network2::Mgmt::V2015_06_15::Models::VpnType
          end
          def virtual_network_gateway_sku_name
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewaySkuName
          end
          def virtual_network_gateway_sku_tier
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewaySkuTier
          end
          def processor_architecture
            Azure::Network2::Mgmt::V2015_06_15::Models::ProcessorArchitecture
          end
          def virtual_network_gateway_connection_type
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnectionType
          end
          def virtual_network_gateway_connection_status
            Azure::Network2::Mgmt::V2015_06_15::Models::VirtualNetworkGatewayConnectionStatus
          end
        end
      end
    end
  end
end
