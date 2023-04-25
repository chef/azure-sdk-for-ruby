# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_network2'

module Azure::Profiles::V2020_09_01_Hybrid
  module Network
    module Mgmt
      ApplicationGateways = Azure::Network2::Mgmt::V2018_11_01::ApplicationGateways
      ApplicationSecurityGroups = Azure::Network2::Mgmt::V2018_11_01::ApplicationSecurityGroups
      AvailableDelegations = Azure::Network2::Mgmt::V2018_11_01::AvailableDelegations
      AvailableResourceGroupDelegations = Azure::Network2::Mgmt::V2018_11_01::AvailableResourceGroupDelegations
      AzureFirewalls = Azure::Network2::Mgmt::V2018_11_01::AzureFirewalls
      AzureFirewallFqdnTags = Azure::Network2::Mgmt::V2018_11_01::AzureFirewallFqdnTags
      DdosCustomPolicies = Azure::Network2::Mgmt::V2018_11_01::DdosCustomPolicies
      DdosProtectionPlans = Azure::Network2::Mgmt::V2018_11_01::DdosProtectionPlans
      AvailableEndpointServices = Azure::Network2::Mgmt::V2018_11_01::AvailableEndpointServices
      ExpressRouteCircuitAuthorizations = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteCircuitAuthorizations
      ExpressRouteCircuitPeerings = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteCircuitPeerings
      ExpressRouteCircuitConnections = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteCircuitConnections
      ExpressRouteCircuits = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteCircuits
      ExpressRouteServiceProviders = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteServiceProviders
      ExpressRouteCrossConnections = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteCrossConnections
      ExpressRouteCrossConnectionPeerings = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteCrossConnectionPeerings
      ExpressRouteGateways = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteGateways
      ExpressRouteConnections = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteConnections
      ExpressRoutePortsLocations = Azure::Network2::Mgmt::V2018_11_01::ExpressRoutePortsLocations
      ExpressRoutePorts = Azure::Network2::Mgmt::V2018_11_01::ExpressRoutePorts
      ExpressRouteLinks = Azure::Network2::Mgmt::V2018_11_01::ExpressRouteLinks
      InterfaceEndpoints = Azure::Network2::Mgmt::V2018_11_01::InterfaceEndpoints
      LoadBalancers = Azure::Network2::Mgmt::V2018_11_01::LoadBalancers
      LoadBalancerBackendAddressPools = Azure::Network2::Mgmt::V2018_11_01::LoadBalancerBackendAddressPools
      LoadBalancerFrontendIPConfigurations = Azure::Network2::Mgmt::V2018_11_01::LoadBalancerFrontendIPConfigurations
      InboundNatRules = Azure::Network2::Mgmt::V2018_11_01::InboundNatRules
      LoadBalancerLoadBalancingRules = Azure::Network2::Mgmt::V2018_11_01::LoadBalancerLoadBalancingRules
      LoadBalancerOutboundRules = Azure::Network2::Mgmt::V2018_11_01::LoadBalancerOutboundRules
      LoadBalancerNetworkInterfaces = Azure::Network2::Mgmt::V2018_11_01::LoadBalancerNetworkInterfaces
      LoadBalancerProbes = Azure::Network2::Mgmt::V2018_11_01::LoadBalancerProbes
      NetworkInterfaces = Azure::Network2::Mgmt::V2018_11_01::NetworkInterfaces
      NetworkInterfaceIPConfigurations = Azure::Network2::Mgmt::V2018_11_01::NetworkInterfaceIPConfigurations
      NetworkInterfaceLoadBalancers = Azure::Network2::Mgmt::V2018_11_01::NetworkInterfaceLoadBalancers
      NetworkInterfaceTapConfigurations = Azure::Network2::Mgmt::V2018_11_01::NetworkInterfaceTapConfigurations
      NetworkProfiles = Azure::Network2::Mgmt::V2018_11_01::NetworkProfiles
      NetworkSecurityGroups = Azure::Network2::Mgmt::V2018_11_01::NetworkSecurityGroups
      SecurityRules = Azure::Network2::Mgmt::V2018_11_01::SecurityRules
      DefaultSecurityRules = Azure::Network2::Mgmt::V2018_11_01::DefaultSecurityRules
      NetworkWatchers = Azure::Network2::Mgmt::V2018_11_01::NetworkWatchers
      PacketCaptures = Azure::Network2::Mgmt::V2018_11_01::PacketCaptures
      ConnectionMonitors = Azure::Network2::Mgmt::V2018_11_01::ConnectionMonitors
      Operations = Azure::Network2::Mgmt::V2018_11_01::Operations
      PublicIPAddresses = Azure::Network2::Mgmt::V2018_11_01::PublicIPAddresses
      PublicIPPrefixes = Azure::Network2::Mgmt::V2018_11_01::PublicIPPrefixes
      RouteFilters = Azure::Network2::Mgmt::V2018_11_01::RouteFilters
      RouteFilterRules = Azure::Network2::Mgmt::V2018_11_01::RouteFilterRules
      RouteTables = Azure::Network2::Mgmt::V2018_11_01::RouteTables
      Routes = Azure::Network2::Mgmt::V2018_11_01::Routes
      ServiceEndpointPolicies = Azure::Network2::Mgmt::V2018_11_01::ServiceEndpointPolicies
      ServiceEndpointPolicyDefinitions = Azure::Network2::Mgmt::V2018_11_01::ServiceEndpointPolicyDefinitions
      Usages = Azure::Network2::Mgmt::V2018_11_01::Usages
      VirtualNetworks = Azure::Network2::Mgmt::V2018_11_01::VirtualNetworks
      Subnets = Azure::Network2::Mgmt::V2018_11_01::Subnets
      VirtualNetworkPeerings = Azure::Network2::Mgmt::V2018_11_01::VirtualNetworkPeerings
      VirtualNetworkGateways = Azure::Network2::Mgmt::V2018_11_01::VirtualNetworkGateways
      VirtualNetworkGatewayConnections = Azure::Network2::Mgmt::V2018_11_01::VirtualNetworkGatewayConnections
      LocalNetworkGateways = Azure::Network2::Mgmt::V2018_11_01::LocalNetworkGateways
      VirtualNetworkTaps = Azure::Network2::Mgmt::V2018_11_01::VirtualNetworkTaps
      VirtualWans = Azure::Network2::Mgmt::V2018_11_01::VirtualWans
      VpnSites = Azure::Network2::Mgmt::V2018_11_01::VpnSites
      VpnSitesConfiguration = Azure::Network2::Mgmt::V2018_11_01::VpnSitesConfiguration
      VirtualHubs = Azure::Network2::Mgmt::V2018_11_01::VirtualHubs
      HubVirtualNetworkConnections = Azure::Network2::Mgmt::V2018_11_01::HubVirtualNetworkConnections
      VpnGateways = Azure::Network2::Mgmt::V2018_11_01::VpnGateways
      VpnConnections = Azure::Network2::Mgmt::V2018_11_01::VpnConnections
      P2sVpnServerConfigurations = Azure::Network2::Mgmt::V2018_11_01::P2sVpnServerConfigurations
      P2sVpnGateways = Azure::Network2::Mgmt::V2018_11_01::P2sVpnGateways

      module Models
        EffectiveNetworkSecurityGroupListResult = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityGroupListResult
        ExpressRouteCircuitsRoutesTableSummaryListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitsRoutesTableSummaryListResult
        ExpressRouteCircuitListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitListResult
        VpnProfileResponse = Azure::Network2::Mgmt::V2018_11_01::Models::VpnProfileResponse
        ExpressRouteServiceProviderBandwidthsOffered = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteServiceProviderBandwidthsOffered
        EndpointService = Azure::Network2::Mgmt::V2018_11_01::Models::EndpointService
        RouteFilterListResult = Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilterListResult
        NetworkInterfaceDnsSettings = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceDnsSettings
        ExpressRouteServiceProviderListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteServiceProviderListResult
        ListP2SVpnServerConfigurationsResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListP2SVpnServerConfigurationsResult
        ExpressRouteCrossConnectionRoutesTableSummary = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionRoutesTableSummary
        VirtualWanSecurityProvider = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWanSecurityProvider
        ExpressRouteCrossConnectionsRoutesTableSummaryListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionsRoutesTableSummaryListResult
        VpnSiteId = Azure::Network2::Mgmt::V2018_11_01::Models::VpnSiteId
        ExpressRouteCircuitReference = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitReference
        PublicIPAddressSku = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressSku
        PublicIPPrefixListResult = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefixListResult
        DdosSettings = Azure::Network2::Mgmt::V2018_11_01::Models::DdosSettings
        ReferencedPublicIpAddress = Azure::Network2::Mgmt::V2018_11_01::Models::ReferencedPublicIpAddress
        ListVpnConnectionsResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListVpnConnectionsResult
        ExpressRouteCrossConnectionListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionListResult
        ListVirtualHubsResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListVirtualHubsResult
        ExpressRouteCrossConnectionPeeringList = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionPeeringList
        VirtualHubRoute = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHubRoute
        VirtualHubId = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHubId
        ListVpnSitesResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListVpnSitesResult
        ExpressRouteCircuitPeeringId = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringId
        ListVirtualWANsResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListVirtualWANsResult
        ExpressRouteGatewayPropertiesAutoScaleConfigurationBounds = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGatewayPropertiesAutoScaleConfigurationBounds
        VpnDeviceScriptParameters = Azure::Network2::Mgmt::V2018_11_01::Models::VpnDeviceScriptParameters
        ExpressRouteGatewayPropertiesAutoScaleConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGatewayPropertiesAutoScaleConfiguration
        ApplicationGatewayBackendAddress = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendAddress
        PublicIPPrefixSku = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefixSku
        ApplicationGatewayConnectionDraining = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayConnectionDraining
        PublicIPAddressListResult = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressListResult
        ApplicationGatewayBackendHealthServer = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthServer
        ExpressRouteGatewayList = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGatewayList
        ApplicationGatewayBackendHealthPool = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthPool
        ExpressRouteConnectionList = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteConnectionList
        ApplicationGatewaySku = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySku
        ExpressRoutePortsLocationBandwidths = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsLocationBandwidths
        VpnClientIPsecParameters = Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientIPsecParameters
        OperationListResult = Azure::Network2::Mgmt::V2018_11_01::Models::OperationListResult
        VirtualNetworkGatewayConnectionListResult = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionListResult
        ExpressRoutePortsLocationListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsLocationListResult
        GatewayRouteListResult = Azure::Network2::Mgmt::V2018_11_01::Models::GatewayRouteListResult
        Operation = Azure::Network2::Mgmt::V2018_11_01::Models::Operation
        ApplicationGatewayCustomError = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayCustomError
        ExpressRouteLinkListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLinkListResult
        VpnClientParameters = Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientParameters
        OperationPropertiesFormatServiceSpecification = Azure::Network2::Mgmt::V2018_11_01::Models::OperationPropertiesFormatServiceSpecification
        GatewayRoute = Azure::Network2::Mgmt::V2018_11_01::Models::GatewayRoute
        ExpressRoutePortListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortListResult
        ApplicationGatewayHeaderConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayHeaderConfiguration
        InterfaceEndpointListResult = Azure::Network2::Mgmt::V2018_11_01::Models::InterfaceEndpointListResult
        ApplicationGatewayRewriteRule = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRewriteRule
        LoadBalancerSku = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerSku
        VpnClientConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientConfiguration
        LogSpecification = Azure::Network2::Mgmt::V2018_11_01::Models::LogSpecification
        ApplicationGatewayFirewallDisabledRuleGroup = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallDisabledRuleGroup
        MetricSpecification = Azure::Network2::Mgmt::V2018_11_01::Models::MetricSpecification
        ApplicationGatewayWebApplicationFirewallConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayWebApplicationFirewallConfiguration
        Dimension = Azure::Network2::Mgmt::V2018_11_01::Models::Dimension
        ManagedServiceIdentityUserAssignedIdentitiesValue = Azure::Network2::Mgmt::V2018_11_01::Models::ManagedServiceIdentityUserAssignedIdentitiesValue
        Availability = Azure::Network2::Mgmt::V2018_11_01::Models::Availability
        VirtualNetworkGatewaySku = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewaySku
        OperationDisplay = Azure::Network2::Mgmt::V2018_11_01::Models::OperationDisplay
        ApplicationGatewayFirewallRule = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallRule
        LoadBalancerListResult = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerListResult
        VirtualNetworkListUsageResult = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkListUsageResult
        InboundNatRuleListResult = Azure::Network2::Mgmt::V2018_11_01::Models::InboundNatRuleListResult
        VirtualNetworkUsage = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkUsage
        LoadBalancerBackendAddressPoolListResult = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerBackendAddressPoolListResult
        ApplicationGatewayAvailableSslPredefinedPolicies = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAvailableSslPredefinedPolicies
        LoadBalancerFrontendIPConfigurationListResult = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerFrontendIPConfigurationListResult
        ErrorDetails = Azure::Network2::Mgmt::V2018_11_01::Models::ErrorDetails
        LoadBalancerLoadBalancingRuleListResult = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerLoadBalancingRuleListResult
        TagsObject = Azure::Network2::Mgmt::V2018_11_01::Models::TagsObject
        LoadBalancerOutboundRuleListResult = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerOutboundRuleListResult
        AvailableDelegation = Azure::Network2::Mgmt::V2018_11_01::Models::AvailableDelegation
        LoadBalancerProbeListResult = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerProbeListResult
        IPAddressAvailabilityResult = Azure::Network2::Mgmt::V2018_11_01::Models::IPAddressAvailabilityResult
        NetworkInterfaceListResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceListResult
        AzureFirewallApplicationRuleProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRuleProtocol
        AzureAsyncOperationResult = Azure::Network2::Mgmt::V2018_11_01::Models::AzureAsyncOperationResult
        VirtualNetworkListResult = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkListResult
        NetworkInterfaceTapConfigurationListResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceTapConfigurationListResult
        AzureFirewallNatRule = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRule
        NetworkInterfaceIPConfigurationListResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceIPConfigurationListResult
        AzureFirewallNetworkRule = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNetworkRule
        NetworkInterfaceLoadBalancerListResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceLoadBalancerListResult
        SubnetListResult = Azure::Network2::Mgmt::V2018_11_01::Models::SubnetListResult
        EffectiveNetworkSecurityGroupAssociation = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityGroupAssociation
        AddressSpace = Azure::Network2::Mgmt::V2018_11_01::Models::AddressSpace
        EffectiveNetworkSecurityRule = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityRule
        DnsNameAvailabilityResult = Azure::Network2::Mgmt::V2018_11_01::Models::DnsNameAvailabilityResult
        EffectiveNetworkSecurityGroup = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityGroup
        UsagesListResult = Azure::Network2::Mgmt::V2018_11_01::Models::UsagesListResult
        NetworkConfigurationDiagnosticResponse = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticResponse
        EffectiveRoute = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRoute
        DdosProtectionPlanListResult = Azure::Network2::Mgmt::V2018_11_01::Models::DdosProtectionPlanListResult
        EffectiveRouteListResult = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRouteListResult
        EndpointServicesListResult = Azure::Network2::Mgmt::V2018_11_01::Models::EndpointServicesListResult
        NetworkConfigurationDiagnosticResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticResult
        AuthorizationListResult = Azure::Network2::Mgmt::V2018_11_01::Models::AuthorizationListResult
        NetworkSecurityGroupResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityGroupResult
        ServiceEndpointPolicyListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicyListResult
        ContainerNetworkInterfaceIpConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ContainerNetworkInterfaceIpConfiguration
        ExpressRouteConnectionId = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteConnectionId
        EvaluatedNetworkSecurityGroup = Azure::Network2::Mgmt::V2018_11_01::Models::EvaluatedNetworkSecurityGroup
        RouteListResult = Azure::Network2::Mgmt::V2018_11_01::Models::RouteListResult
        NetworkSecurityRulesEvaluationResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityRulesEvaluationResult
        Ipv6ExpressRouteCircuitPeeringConfig = Azure::Network2::Mgmt::V2018_11_01::Models::Ipv6ExpressRouteCircuitPeeringConfig
        NetworkProfileListResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkProfileListResult
        ExpressRouteCircuitConnectionListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitConnectionListResult
        SecurityRuleListResult = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleListResult
        ExpressRouteCircuitServiceProviderProperties = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitServiceProviderProperties
        NetworkSecurityGroupListResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityGroupListResult
        ExpressRouteCircuitArpTable = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitArpTable
        ErrorResponse = Azure::Network2::Mgmt::V2018_11_01::Models::ErrorResponse
        ExpressRouteCircuitRoutesTable = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitRoutesTable
        MatchedRule = Azure::Network2::Mgmt::V2018_11_01::Models::MatchedRule
        ExpressRouteCircuitRoutesTableSummary = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitRoutesTableSummary
        NetworkWatcherListResult = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkWatcherListResult
        P2SVpnProfileParameters = Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnProfileParameters
        TopologyParameters = Azure::Network2::Mgmt::V2018_11_01::Models::TopologyParameters
        VpnClientConnectionHealth = Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientConnectionHealth
        TopologyAssociation = Azure::Network2::Mgmt::V2018_11_01::Models::TopologyAssociation
        ServiceEndpointPropertiesFormat = Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPropertiesFormat
        TopologyResource = Azure::Network2::Mgmt::V2018_11_01::Models::TopologyResource
        PublicIPAddressDnsSettings = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressDnsSettings
        Topology = Azure::Network2::Mgmt::V2018_11_01::Models::Topology
        ListVpnGatewaysResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListVpnGatewaysResult
        VerificationIPFlowParameters = Azure::Network2::Mgmt::V2018_11_01::Models::VerificationIPFlowParameters
        GetVpnSitesConfigurationRequest = Azure::Network2::Mgmt::V2018_11_01::Models::GetVpnSitesConfigurationRequest
        VerificationIPFlowResult = Azure::Network2::Mgmt::V2018_11_01::Models::VerificationIPFlowResult
        VirtualNetworkTapListResult = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkTapListResult
        NextHopParameters = Azure::Network2::Mgmt::V2018_11_01::Models::NextHopParameters
        VirtualNetworkConnectionGatewayReference = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkConnectionGatewayReference
        NextHopResult = Azure::Network2::Mgmt::V2018_11_01::Models::NextHopResult
        ApplicationGatewayBackendHealthHttpSettings = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthHttpSettings
        SecurityGroupViewParameters = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityGroupViewParameters
        ApplicationGatewaySslPolicy = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPolicy
        NetworkInterfaceAssociation = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceAssociation
        TunnelConnectionHealth = Azure::Network2::Mgmt::V2018_11_01::Models::TunnelConnectionHealth
        SubnetAssociation = Azure::Network2::Mgmt::V2018_11_01::Models::SubnetAssociation
        VirtualNetworkGatewayListResult = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayListResult
        SecurityRuleAssociations = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleAssociations
        BgpPeerStatus = Azure::Network2::Mgmt::V2018_11_01::Models::BgpPeerStatus
        SecurityGroupNetworkInterface = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityGroupNetworkInterface
        BgpSettings = Azure::Network2::Mgmt::V2018_11_01::Models::BgpSettings
        SecurityGroupViewResult = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityGroupViewResult
        ApplicationGatewayFirewallExclusion = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallExclusion
        PacketCaptureStorageLocation = Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureStorageLocation
        ManagedServiceIdentity = Azure::Network2::Mgmt::V2018_11_01::Models::ManagedServiceIdentity
        PacketCaptureFilter = Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureFilter
        ApplicationGatewayFirewallRuleGroup = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallRuleGroup
        PacketCaptureParameters = Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureParameters
        VirtualNetworkUsageName = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkUsageName
        PacketCapture = Azure::Network2::Mgmt::V2018_11_01::Models::PacketCapture
        Error = Azure::Network2::Mgmt::V2018_11_01::Models::Error
        PacketCaptureResult = Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureResult
        AvailableDelegationsResult = Azure::Network2::Mgmt::V2018_11_01::Models::AvailableDelegationsResult
        PacketCaptureListResult = Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureListResult
        AzureFirewallApplicationRule = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRule
        PacketCaptureQueryStatusResult = Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureQueryStatusResult
        DhcpOptions = Azure::Network2::Mgmt::V2018_11_01::Models::DhcpOptions
        TroubleshootingParameters = Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingParameters
        AzureFirewallListResult = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallListResult
        QueryTroubleshootingParameters = Azure::Network2::Mgmt::V2018_11_01::Models::QueryTroubleshootingParameters
        ProtocolCustomSettingsFormat = Azure::Network2::Mgmt::V2018_11_01::Models::ProtocolCustomSettingsFormat
        TroubleshootingRecommendedActions = Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingRecommendedActions
        DdosProtectionPlan = Azure::Network2::Mgmt::V2018_11_01::Models::DdosProtectionPlan
        TroubleshootingDetails = Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingDetails
        UsageName = Azure::Network2::Mgmt::V2018_11_01::Models::UsageName
        TroubleshootingResult = Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingResult
        ExpressRouteCircuitStats = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitStats
        RetentionPolicyParameters = Azure::Network2::Mgmt::V2018_11_01::Models::RetentionPolicyParameters
        RouteTableListResult = Azure::Network2::Mgmt::V2018_11_01::Models::RouteTableListResult
        FlowLogFormatParameters = Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogFormatParameters
        ExpressRouteCircuitSku = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitSku
        FlowLogStatusParameters = Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogStatusParameters
        ExpressRouteCircuitsArpTableListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitsArpTableListResult
        TrafficAnalyticsConfigurationProperties = Azure::Network2::Mgmt::V2018_11_01::Models::TrafficAnalyticsConfigurationProperties
        SubResource = Azure::Network2::Mgmt::V2018_11_01::Models::SubResource
        TrafficAnalyticsProperties = Azure::Network2::Mgmt::V2018_11_01::Models::TrafficAnalyticsProperties
        VirtualWanSecurityProviders = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWanSecurityProviders
        FlowLogInformation = Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogInformation
        IpTag = Azure::Network2::Mgmt::V2018_11_01::Models::IpTag
        ConnectivitySource = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivitySource
        DeviceProperties = Azure::Network2::Mgmt::V2018_11_01::Models::DeviceProperties
        ConnectivityDestination = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityDestination
        LocalNetworkGatewayListResult = Azure::Network2::Mgmt::V2018_11_01::Models::LocalNetworkGatewayListResult
        HTTPHeader = Azure::Network2::Mgmt::V2018_11_01::Models::HTTPHeader
        ConnectionResetSharedKey = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionResetSharedKey
        HTTPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::HTTPConfiguration
        ApplicationGatewayProbeHealthResponseMatch = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayProbeHealthResponseMatch
        ProtocolConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ProtocolConfiguration
        IpsecPolicy = Azure::Network2::Mgmt::V2018_11_01::Models::IpsecPolicy
        ConnectivityParameters = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityParameters
        ApplicationGatewayListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayListResult
        ConnectivityIssue = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityIssue
        Resource = Azure::Network2::Mgmt::V2018_11_01::Models::Resource
        ConnectivityHop = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityHop
        AzureFirewallRCAction = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallRCAction
        ConnectivityInformation = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityInformation
        VirtualNetworkPeeringListResult = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkPeeringListResult
        AzureReachabilityReportLocation = Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportLocation
        AzureReachabilityReportParameters = Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportParameters
        ExpressRouteCircuitPeeringConfig = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringConfig
        AzureReachabilityReportLatencyInfo = Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportLatencyInfo
        ExpressRouteCircuitPeeringListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringListResult
        AzureReachabilityReportItem = Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportItem
        ExpressRouteCircuitsRoutesTableListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitsRoutesTableListResult
        AzureReachabilityReport = Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReport
        ListHubVirtualNetworkConnectionsResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListHubVirtualNetworkConnectionsResult
        AvailableProvidersListParameters = Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListParameters
        VirtualNetworkGatewayListConnectionsResult = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayListConnectionsResult
        AvailableProvidersListCity = Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListCity
        BgpPeerStatusListResult = Azure::Network2::Mgmt::V2018_11_01::Models::BgpPeerStatusListResult
        AvailableProvidersListState = Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListState
        ApplicationGatewayAutoscaleConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAutoscaleConfiguration
        AvailableProvidersListCountry = Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListCountry
        ApplicationSecurityGroupListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationSecurityGroupListResult
        AvailableProvidersList = Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersList
        AzureFirewallFqdnTagListResult = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallFqdnTagListResult
        ConnectionMonitorSource = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorSource
        ServiceEndpointPolicyDefinitionListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicyDefinitionListResult
        ConnectionMonitorDestination = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorDestination
        ListP2SVpnGatewaysResult = Azure::Network2::Mgmt::V2018_11_01::Models::ListP2SVpnGatewaysResult
        ConnectionMonitorParameters = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorParameters
        ApplicationGatewayBackendHealth = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealth
        ConnectionMonitor = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitor
        ApplicationGatewayAvailableWafRuleSetsResult = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAvailableWafRuleSetsResult
        ConnectionMonitorResult = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorResult
        Usage = Azure::Network2::Mgmt::V2018_11_01::Models::Usage
        ConnectionMonitorListResult = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorListResult
        VirtualHubRouteTable = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHubRouteTable
        ConnectionStateSnapshot = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionStateSnapshot
        AzureFirewallNatRCAction = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRCAction
        ConnectionMonitorQueryResult = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorQueryResult
        ApplicationGatewayRewriteRuleActionSet = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRewriteRuleActionSet
        NetworkConfigurationDiagnosticProfile = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticProfile
        RouteFilterRuleListResult = Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilterRuleListResult
        NetworkConfigurationDiagnosticParameters = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticParameters
        NetworkInterfaceTapConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceTapConfiguration
        ApplicationSecurityGroup = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationSecurityGroup
        SecurityRule = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRule
        InterfaceEndpoint = Azure::Network2::Mgmt::V2018_11_01::Models::InterfaceEndpoint
        NetworkInterface = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterface
        NetworkSecurityGroup = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityGroup
        Route = Azure::Network2::Mgmt::V2018_11_01::Models::Route
        RouteTable = Azure::Network2::Mgmt::V2018_11_01::Models::RouteTable
        ServiceEndpointPolicyDefinition = Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicyDefinition
        ServiceEndpointPolicy = Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicy
        PublicIPAddress = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddress
        IPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::IPConfiguration
        IPConfigurationProfile = Azure::Network2::Mgmt::V2018_11_01::Models::IPConfigurationProfile
        ResourceNavigationLink = Azure::Network2::Mgmt::V2018_11_01::Models::ResourceNavigationLink
        ServiceAssociationLink = Azure::Network2::Mgmt::V2018_11_01::Models::ServiceAssociationLink
        Delegation = Azure::Network2::Mgmt::V2018_11_01::Models::Delegation
        Subnet = Azure::Network2::Mgmt::V2018_11_01::Models::Subnet
        FrontendIPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::FrontendIPConfiguration
        VirtualNetworkTap = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkTap
        BackendAddressPool = Azure::Network2::Mgmt::V2018_11_01::Models::BackendAddressPool
        InboundNatRule = Azure::Network2::Mgmt::V2018_11_01::Models::InboundNatRule
        NetworkInterfaceIPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceIPConfiguration
        ApplicationGatewayBackendAddressPool = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendAddressPool
        ApplicationGatewayBackendHttpSettings = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHttpSettings
        ApplicationGatewayIPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayIPConfiguration
        ApplicationGatewayAuthenticationCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAuthenticationCertificate
        ApplicationGatewayTrustedRootCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayTrustedRootCertificate
        ApplicationGatewaySslCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslCertificate
        ApplicationGatewayFrontendIPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFrontendIPConfiguration
        ApplicationGatewayFrontendPort = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFrontendPort
        ApplicationGatewayHttpListener = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayHttpListener
        ApplicationGatewayPathRule = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayPathRule
        ApplicationGatewayProbe = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayProbe
        ApplicationGatewayRequestRoutingRule = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRequestRoutingRule
        ApplicationGatewayRewriteRuleSet = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRewriteRuleSet
        ApplicationGatewayRedirectConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRedirectConfiguration
        ApplicationGatewayUrlPathMap = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayUrlPathMap
        ApplicationGateway = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGateway
        ApplicationGatewayFirewallRuleSet = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallRuleSet
        ApplicationGatewayAvailableSslOptions = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAvailableSslOptions
        ApplicationGatewaySslPredefinedPolicy = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPredefinedPolicy
        AzureFirewallIPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallIPConfiguration
        AzureFirewallApplicationRuleCollection = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRuleCollection
        AzureFirewallNatRuleCollection = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRuleCollection
        AzureFirewallNetworkRuleCollection = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNetworkRuleCollection
        AzureFirewall = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewall
        AzureFirewallFqdnTag = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallFqdnTag
        DdosCustomPolicy = Azure::Network2::Mgmt::V2018_11_01::Models::DdosCustomPolicy
        EndpointServiceResult = Azure::Network2::Mgmt::V2018_11_01::Models::EndpointServiceResult
        ExpressRouteCircuitAuthorization = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitAuthorization
        RouteFilterRule = Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilterRule
        ExpressRouteCircuitConnection = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitConnection
        ExpressRouteCircuitPeering = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeering
        RouteFilter = Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilter
        ExpressRouteCircuit = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuit
        ExpressRouteServiceProvider = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteServiceProvider
        ExpressRouteCrossConnectionPeering = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionPeering
        ExpressRouteCrossConnection = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnection
        ExpressRouteConnection = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteConnection
        ExpressRouteGateway = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGateway
        ExpressRoutePortsLocation = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsLocation
        ExpressRouteLink = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLink
        ExpressRoutePort = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePort
        LoadBalancingRule = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancingRule
        Probe = Azure::Network2::Mgmt::V2018_11_01::Models::Probe
        InboundNatPool = Azure::Network2::Mgmt::V2018_11_01::Models::InboundNatPool
        OutboundRule = Azure::Network2::Mgmt::V2018_11_01::Models::OutboundRule
        LoadBalancer = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancer
        ContainerNetworkInterfaceConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::ContainerNetworkInterfaceConfiguration
        Container = Azure::Network2::Mgmt::V2018_11_01::Models::Container
        ContainerNetworkInterface = Azure::Network2::Mgmt::V2018_11_01::Models::ContainerNetworkInterface
        NetworkProfile = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkProfile
        NetworkWatcher = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkWatcher
        PublicIPPrefix = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefix
        PatchRouteFilterRule = Azure::Network2::Mgmt::V2018_11_01::Models::PatchRouteFilterRule
        PatchRouteFilter = Azure::Network2::Mgmt::V2018_11_01::Models::PatchRouteFilter
        VirtualNetworkPeering = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkPeering
        VirtualNetwork = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetwork
        VirtualNetworkGatewayIPConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayIPConfiguration
        VpnClientRootCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientRootCertificate
        VpnClientRevokedCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientRevokedCertificate
        VirtualNetworkGateway = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGateway
        LocalNetworkGateway = Azure::Network2::Mgmt::V2018_11_01::Models::LocalNetworkGateway
        VirtualNetworkGatewayConnection = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnection
        ConnectionSharedKey = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionSharedKey
        VirtualNetworkGatewayConnectionListEntity = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionListEntity
        P2SVpnServerConfigVpnClientRootCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigVpnClientRootCertificate
        P2SVpnServerConfigVpnClientRevokedCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigVpnClientRevokedCertificate
        P2SVpnServerConfigRadiusServerRootCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigRadiusServerRootCertificate
        P2SVpnServerConfigRadiusClientRootCertificate = Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigRadiusClientRootCertificate
        P2SVpnServerConfiguration = Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfiguration
        VirtualWAN = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWAN
        VpnSite = Azure::Network2::Mgmt::V2018_11_01::Models::VpnSite
        HubVirtualNetworkConnection = Azure::Network2::Mgmt::V2018_11_01::Models::HubVirtualNetworkConnection
        VirtualHub = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHub
        VpnConnection = Azure::Network2::Mgmt::V2018_11_01::Models::VpnConnection
        VpnGateway = Azure::Network2::Mgmt::V2018_11_01::Models::VpnGateway
        P2SVpnGateway = Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnGateway
        IPAllocationMethod = Azure::Network2::Mgmt::V2018_11_01::Models::IPAllocationMethod
        SecurityRuleProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleProtocol
        SecurityRuleAccess = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleAccess
        SecurityRuleDirection = Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleDirection
        RouteNextHopType = Azure::Network2::Mgmt::V2018_11_01::Models::RouteNextHopType
        PublicIPAddressSkuName = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressSkuName
        IPVersion = Azure::Network2::Mgmt::V2018_11_01::Models::IPVersion
        TransportProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::TransportProtocol
        ApplicationGatewayProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayProtocol
        ApplicationGatewayCookieBasedAffinity = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayCookieBasedAffinity
        ApplicationGatewayBackendHealthServerHealth = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthServerHealth
        ApplicationGatewaySkuName = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySkuName
        ApplicationGatewayTier = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayTier
        ApplicationGatewaySslProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslProtocol
        ApplicationGatewaySslPolicyType = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPolicyType
        ApplicationGatewaySslPolicyName = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPolicyName
        ApplicationGatewaySslCipherSuite = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslCipherSuite
        ApplicationGatewayCustomErrorStatusCode = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayCustomErrorStatusCode
        ApplicationGatewayRequestRoutingRuleType = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRequestRoutingRuleType
        ApplicationGatewayRedirectType = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRedirectType
        ApplicationGatewayOperationalState = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayOperationalState
        ApplicationGatewayFirewallMode = Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallMode
        ResourceIdentityType = Azure::Network2::Mgmt::V2018_11_01::Models::ResourceIdentityType
        ProvisioningState = Azure::Network2::Mgmt::V2018_11_01::Models::ProvisioningState
        AzureFirewallRCActionType = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallRCActionType
        AzureFirewallApplicationRuleProtocolType = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRuleProtocolType
        AzureFirewallNatRCActionType = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRCActionType
        AzureFirewallNetworkRuleProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNetworkRuleProtocol
        DdosCustomPolicyProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::DdosCustomPolicyProtocol
        DdosCustomPolicyTriggerSensitivityOverride = Azure::Network2::Mgmt::V2018_11_01::Models::DdosCustomPolicyTriggerSensitivityOverride
        AuthorizationUseStatus = Azure::Network2::Mgmt::V2018_11_01::Models::AuthorizationUseStatus
        ExpressRouteCircuitPeeringAdvertisedPublicPrefixState = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringAdvertisedPublicPrefixState
        Access = Azure::Network2::Mgmt::V2018_11_01::Models::Access
        ExpressRoutePeeringType = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePeeringType
        ExpressRoutePeeringState = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePeeringState
        CircuitConnectionStatus = Azure::Network2::Mgmt::V2018_11_01::Models::CircuitConnectionStatus
        ExpressRouteCircuitPeeringState = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringState
        ExpressRouteCircuitSkuTier = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitSkuTier
        ExpressRouteCircuitSkuFamily = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitSkuFamily
        ServiceProviderProvisioningState = Azure::Network2::Mgmt::V2018_11_01::Models::ServiceProviderProvisioningState
        ExpressRouteLinkConnectorType = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLinkConnectorType
        ExpressRouteLinkAdminState = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLinkAdminState
        ExpressRoutePortsEncapsulation = Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsEncapsulation
        LoadBalancerSkuName = Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerSkuName
        LoadDistribution = Azure::Network2::Mgmt::V2018_11_01::Models::LoadDistribution
        ProbeProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::ProbeProtocol
        NetworkOperationStatus = Azure::Network2::Mgmt::V2018_11_01::Models::NetworkOperationStatus
        EffectiveSecurityRuleProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveSecurityRuleProtocol
        EffectiveRouteSource = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRouteSource
        EffectiveRouteState = Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRouteState
        AssociationType = Azure::Network2::Mgmt::V2018_11_01::Models::AssociationType
        Direction = Azure::Network2::Mgmt::V2018_11_01::Models::Direction
        IpFlowProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::IpFlowProtocol
        NextHopType = Azure::Network2::Mgmt::V2018_11_01::Models::NextHopType
        PcProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::PcProtocol
        PcStatus = Azure::Network2::Mgmt::V2018_11_01::Models::PcStatus
        PcError = Azure::Network2::Mgmt::V2018_11_01::Models::PcError
        FlowLogFormatType = Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogFormatType
        Protocol = Azure::Network2::Mgmt::V2018_11_01::Models::Protocol
        HTTPMethod = Azure::Network2::Mgmt::V2018_11_01::Models::HTTPMethod
        Origin = Azure::Network2::Mgmt::V2018_11_01::Models::Origin
        Severity = Azure::Network2::Mgmt::V2018_11_01::Models::Severity
        IssueType = Azure::Network2::Mgmt::V2018_11_01::Models::IssueType
        ConnectionStatus = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionStatus
        ConnectionMonitorSourceStatus = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorSourceStatus
        ConnectionState = Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionState
        EvaluationState = Azure::Network2::Mgmt::V2018_11_01::Models::EvaluationState
        VerbosityLevel = Azure::Network2::Mgmt::V2018_11_01::Models::VerbosityLevel
        PublicIPPrefixSkuName = Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefixSkuName
        VirtualNetworkPeeringState = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkPeeringState
        VirtualNetworkGatewayType = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayType
        VpnType = Azure::Network2::Mgmt::V2018_11_01::Models::VpnType
        VirtualNetworkGatewaySkuName = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewaySkuName
        VirtualNetworkGatewaySkuTier = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewaySkuTier
        VpnClientProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientProtocol
        IpsecEncryption = Azure::Network2::Mgmt::V2018_11_01::Models::IpsecEncryption
        IpsecIntegrity = Azure::Network2::Mgmt::V2018_11_01::Models::IpsecIntegrity
        IkeEncryption = Azure::Network2::Mgmt::V2018_11_01::Models::IkeEncryption
        IkeIntegrity = Azure::Network2::Mgmt::V2018_11_01::Models::IkeIntegrity
        DhGroup = Azure::Network2::Mgmt::V2018_11_01::Models::DhGroup
        PfsGroup = Azure::Network2::Mgmt::V2018_11_01::Models::PfsGroup
        BgpPeerState = Azure::Network2::Mgmt::V2018_11_01::Models::BgpPeerState
        ProcessorArchitecture = Azure::Network2::Mgmt::V2018_11_01::Models::ProcessorArchitecture
        AuthenticationMethod = Azure::Network2::Mgmt::V2018_11_01::Models::AuthenticationMethod
        VirtualNetworkGatewayConnectionStatus = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionStatus
        VirtualNetworkGatewayConnectionType = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionType
        VirtualNetworkGatewayConnectionProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionProtocol
        OfficeTrafficCategory = Azure::Network2::Mgmt::V2018_11_01::Models::OfficeTrafficCategory
        VpnGatewayTunnelingProtocol = Azure::Network2::Mgmt::V2018_11_01::Models::VpnGatewayTunnelingProtocol
        VpnConnectionStatus = Azure::Network2::Mgmt::V2018_11_01::Models::VpnConnectionStatus
        VirtualWanSecurityProviderType = Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWanSecurityProviderType
        TunnelConnectionStatus = Azure::Network2::Mgmt::V2018_11_01::Models::TunnelConnectionStatus
        HubVirtualNetworkConnectionStatus = Azure::Network2::Mgmt::V2018_11_01::Models::HubVirtualNetworkConnectionStatus
      end

      class NetworkManagementClass
        attr_reader :application_gateways, :application_security_groups, :available_delegations, :available_resource_group_delegations, :azure_firewalls, :azure_firewall_fqdn_tags, :ddos_custom_policies, :ddos_protection_plans, :available_endpoint_services, :express_route_circuit_authorizations, :express_route_circuit_peerings, :express_route_circuit_connections, :express_route_circuits, :express_route_service_providers, :express_route_cross_connections, :express_route_cross_connection_peerings, :express_route_gateways, :express_route_connections, :express_route_ports_locations, :express_route_ports, :express_route_links, :interface_endpoints, :load_balancers, :load_balancer_backend_address_pools, :load_balancer_frontend_ipconfigurations, :inbound_nat_rules, :load_balancer_load_balancing_rules, :load_balancer_outbound_rules, :load_balancer_network_interfaces, :load_balancer_probes, :network_interfaces, :network_interface_ipconfigurations, :network_interface_load_balancers, :network_interface_tap_configurations, :network_profiles, :network_security_groups, :security_rules, :default_security_rules, :network_watchers, :packet_captures, :connection_monitors, :operations, :public_ipaddresses, :public_ipprefixes, :route_filters, :route_filter_rules, :route_tables, :routes, :service_endpoint_policies, :service_endpoint_policy_definitions, :usages, :virtual_networks, :subnets, :virtual_network_peerings, :virtual_network_gateways, :virtual_network_gateway_connections, :local_network_gateways, :virtual_network_taps, :virtual_wans, :vpn_sites, :vpn_sites_configuration, :virtual_hubs, :hub_virtual_network_connections, :vpn_gateways, :vpn_connections, :p2s_vpn_server_configurations, :p2s_vpn_gateways, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::Network2::Mgmt::V2018_11_01::NetworkManagementClient.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @application_gateways = @client_0.application_gateways
          @application_security_groups = @client_0.application_security_groups
          @available_delegations = @client_0.available_delegations
          @available_resource_group_delegations = @client_0.available_resource_group_delegations
          @azure_firewalls = @client_0.azure_firewalls
          @azure_firewall_fqdn_tags = @client_0.azure_firewall_fqdn_tags
          @ddos_custom_policies = @client_0.ddos_custom_policies
          @ddos_protection_plans = @client_0.ddos_protection_plans
          @available_endpoint_services = @client_0.available_endpoint_services
          @express_route_circuit_authorizations = @client_0.express_route_circuit_authorizations
          @express_route_circuit_peerings = @client_0.express_route_circuit_peerings
          @express_route_circuit_connections = @client_0.express_route_circuit_connections
          @express_route_circuits = @client_0.express_route_circuits
          @express_route_service_providers = @client_0.express_route_service_providers
          @express_route_cross_connections = @client_0.express_route_cross_connections
          @express_route_cross_connection_peerings = @client_0.express_route_cross_connection_peerings
          @express_route_gateways = @client_0.express_route_gateways
          @express_route_connections = @client_0.express_route_connections
          @express_route_ports_locations = @client_0.express_route_ports_locations
          @express_route_ports = @client_0.express_route_ports
          @express_route_links = @client_0.express_route_links
          @interface_endpoints = @client_0.interface_endpoints
          @load_balancers = @client_0.load_balancers
          @load_balancer_backend_address_pools = @client_0.load_balancer_backend_address_pools
          @load_balancer_frontend_ipconfigurations = @client_0.load_balancer_frontend_ipconfigurations
          @inbound_nat_rules = @client_0.inbound_nat_rules
          @load_balancer_load_balancing_rules = @client_0.load_balancer_load_balancing_rules
          @load_balancer_outbound_rules = @client_0.load_balancer_outbound_rules
          @load_balancer_network_interfaces = @client_0.load_balancer_network_interfaces
          @load_balancer_probes = @client_0.load_balancer_probes
          @network_interfaces = @client_0.network_interfaces
          @network_interface_ipconfigurations = @client_0.network_interface_ipconfigurations
          @network_interface_load_balancers = @client_0.network_interface_load_balancers
          @network_interface_tap_configurations = @client_0.network_interface_tap_configurations
          @network_profiles = @client_0.network_profiles
          @network_security_groups = @client_0.network_security_groups
          @security_rules = @client_0.security_rules
          @default_security_rules = @client_0.default_security_rules
          @network_watchers = @client_0.network_watchers
          @packet_captures = @client_0.packet_captures
          @connection_monitors = @client_0.connection_monitors
          @operations = @client_0.operations
          @public_ipaddresses = @client_0.public_ipaddresses
          @public_ipprefixes = @client_0.public_ipprefixes
          @route_filters = @client_0.route_filters
          @route_filter_rules = @client_0.route_filter_rules
          @route_tables = @client_0.route_tables
          @routes = @client_0.routes
          @service_endpoint_policies = @client_0.service_endpoint_policies
          @service_endpoint_policy_definitions = @client_0.service_endpoint_policy_definitions
          @usages = @client_0.usages
          @virtual_networks = @client_0.virtual_networks
          @subnets = @client_0.subnets
          @virtual_network_peerings = @client_0.virtual_network_peerings
          @virtual_network_gateways = @client_0.virtual_network_gateways
          @virtual_network_gateway_connections = @client_0.virtual_network_gateway_connections
          @local_network_gateways = @client_0.local_network_gateways
          @virtual_network_taps = @client_0.virtual_network_taps
          @virtual_wans = @client_0.virtual_wans
          @vpn_sites = @client_0.vpn_sites
          @vpn_sites_configuration = @client_0.vpn_sites_configuration
          @virtual_hubs = @client_0.virtual_hubs
          @hub_virtual_network_connections = @client_0.hub_virtual_network_connections
          @vpn_gateways = @client_0.vpn_gateways
          @vpn_connections = @client_0.vpn_connections
          @p2s_vpn_server_configurations = @client_0.p2s_vpn_server_configurations
          @p2s_vpn_gateways = @client_0.p2s_vpn_gateways

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/V2020_09_01_Hybrid/Network/Mgmt"
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
          def effective_network_security_group_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityGroupListResult
          end
          def express_route_circuits_routes_table_summary_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitsRoutesTableSummaryListResult
          end
          def express_route_circuit_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitListResult
          end
          def vpn_profile_response
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnProfileResponse
          end
          def express_route_service_provider_bandwidths_offered
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteServiceProviderBandwidthsOffered
          end
          def endpoint_service
            Azure::Network2::Mgmt::V2018_11_01::Models::EndpointService
          end
          def route_filter_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilterListResult
          end
          def network_interface_dns_settings
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceDnsSettings
          end
          def express_route_service_provider_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteServiceProviderListResult
          end
          def list_p2_svpn_server_configurations_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListP2SVpnServerConfigurationsResult
          end
          def express_route_cross_connection_routes_table_summary
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionRoutesTableSummary
          end
          def virtual_wan_security_provider
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWanSecurityProvider
          end
          def express_route_cross_connections_routes_table_summary_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionsRoutesTableSummaryListResult
          end
          def vpn_site_id
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnSiteId
          end
          def express_route_circuit_reference
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitReference
          end
          def public_ipaddress_sku
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressSku
          end
          def public_ipprefix_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefixListResult
          end
          def ddos_settings
            Azure::Network2::Mgmt::V2018_11_01::Models::DdosSettings
          end
          def referenced_public_ip_address
            Azure::Network2::Mgmt::V2018_11_01::Models::ReferencedPublicIpAddress
          end
          def list_vpn_connections_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListVpnConnectionsResult
          end
          def express_route_cross_connection_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionListResult
          end
          def list_virtual_hubs_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListVirtualHubsResult
          end
          def express_route_cross_connection_peering_list
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionPeeringList
          end
          def virtual_hub_route
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHubRoute
          end
          def virtual_hub_id
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHubId
          end
          def list_vpn_sites_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListVpnSitesResult
          end
          def express_route_circuit_peering_id
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringId
          end
          def list_virtual_wans_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListVirtualWANsResult
          end
          def express_route_gateway_properties_auto_scale_configuration_bounds
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGatewayPropertiesAutoScaleConfigurationBounds
          end
          def vpn_device_script_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnDeviceScriptParameters
          end
          def express_route_gateway_properties_auto_scale_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGatewayPropertiesAutoScaleConfiguration
          end
          def application_gateway_backend_address
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendAddress
          end
          def public_ipprefix_sku
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefixSku
          end
          def application_gateway_connection_draining
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayConnectionDraining
          end
          def public_ipaddress_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressListResult
          end
          def application_gateway_backend_health_server
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthServer
          end
          def express_route_gateway_list
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGatewayList
          end
          def application_gateway_backend_health_pool
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthPool
          end
          def express_route_connection_list
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteConnectionList
          end
          def application_gateway_sku
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySku
          end
          def express_route_ports_location_bandwidths
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsLocationBandwidths
          end
          def vpn_client_ipsec_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientIPsecParameters
          end
          def operation_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::OperationListResult
          end
          def virtual_network_gateway_connection_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionListResult
          end
          def express_route_ports_location_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsLocationListResult
          end
          def gateway_route_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::GatewayRouteListResult
          end
          def operation
            Azure::Network2::Mgmt::V2018_11_01::Models::Operation
          end
          def application_gateway_custom_error
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayCustomError
          end
          def express_route_link_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLinkListResult
          end
          def vpn_client_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientParameters
          end
          def operation_properties_format_service_specification
            Azure::Network2::Mgmt::V2018_11_01::Models::OperationPropertiesFormatServiceSpecification
          end
          def gateway_route
            Azure::Network2::Mgmt::V2018_11_01::Models::GatewayRoute
          end
          def express_route_port_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortListResult
          end
          def application_gateway_header_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayHeaderConfiguration
          end
          def interface_endpoint_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::InterfaceEndpointListResult
          end
          def application_gateway_rewrite_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRewriteRule
          end
          def load_balancer_sku
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerSku
          end
          def vpn_client_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientConfiguration
          end
          def log_specification
            Azure::Network2::Mgmt::V2018_11_01::Models::LogSpecification
          end
          def application_gateway_firewall_disabled_rule_group
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallDisabledRuleGroup
          end
          def metric_specification
            Azure::Network2::Mgmt::V2018_11_01::Models::MetricSpecification
          end
          def application_gateway_web_application_firewall_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayWebApplicationFirewallConfiguration
          end
          def dimension
            Azure::Network2::Mgmt::V2018_11_01::Models::Dimension
          end
          def managed_service_identity_user_assigned_identities_value
            Azure::Network2::Mgmt::V2018_11_01::Models::ManagedServiceIdentityUserAssignedIdentitiesValue
          end
          def availability
            Azure::Network2::Mgmt::V2018_11_01::Models::Availability
          end
          def virtual_network_gateway_sku
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewaySku
          end
          def operation_display
            Azure::Network2::Mgmt::V2018_11_01::Models::OperationDisplay
          end
          def application_gateway_firewall_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallRule
          end
          def load_balancer_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerListResult
          end
          def virtual_network_list_usage_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkListUsageResult
          end
          def inbound_nat_rule_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::InboundNatRuleListResult
          end
          def virtual_network_usage
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkUsage
          end
          def load_balancer_backend_address_pool_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerBackendAddressPoolListResult
          end
          def application_gateway_available_ssl_predefined_policies
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAvailableSslPredefinedPolicies
          end
          def load_balancer_frontend_ipconfiguration_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerFrontendIPConfigurationListResult
          end
          def error_details
            Azure::Network2::Mgmt::V2018_11_01::Models::ErrorDetails
          end
          def load_balancer_load_balancing_rule_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerLoadBalancingRuleListResult
          end
          def tags_object
            Azure::Network2::Mgmt::V2018_11_01::Models::TagsObject
          end
          def load_balancer_outbound_rule_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerOutboundRuleListResult
          end
          def available_delegation
            Azure::Network2::Mgmt::V2018_11_01::Models::AvailableDelegation
          end
          def load_balancer_probe_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerProbeListResult
          end
          def ipaddress_availability_result
            Azure::Network2::Mgmt::V2018_11_01::Models::IPAddressAvailabilityResult
          end
          def network_interface_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceListResult
          end
          def azure_firewall_application_rule_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRuleProtocol
          end
          def azure_async_operation_result
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureAsyncOperationResult
          end
          def virtual_network_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkListResult
          end
          def network_interface_tap_configuration_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceTapConfigurationListResult
          end
          def azure_firewall_nat_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRule
          end
          def network_interface_ipconfiguration_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceIPConfigurationListResult
          end
          def azure_firewall_network_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNetworkRule
          end
          def network_interface_load_balancer_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceLoadBalancerListResult
          end
          def subnet_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::SubnetListResult
          end
          def effective_network_security_group_association
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityGroupAssociation
          end
          def address_space
            Azure::Network2::Mgmt::V2018_11_01::Models::AddressSpace
          end
          def effective_network_security_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityRule
          end
          def dns_name_availability_result
            Azure::Network2::Mgmt::V2018_11_01::Models::DnsNameAvailabilityResult
          end
          def effective_network_security_group
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveNetworkSecurityGroup
          end
          def usages_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::UsagesListResult
          end
          def network_configuration_diagnostic_response
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticResponse
          end
          def effective_route
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRoute
          end
          def ddos_protection_plan_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::DdosProtectionPlanListResult
          end
          def effective_route_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRouteListResult
          end
          def endpoint_services_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::EndpointServicesListResult
          end
          def network_configuration_diagnostic_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticResult
          end
          def authorization_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::AuthorizationListResult
          end
          def network_security_group_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityGroupResult
          end
          def service_endpoint_policy_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicyListResult
          end
          def container_network_interface_ip_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ContainerNetworkInterfaceIpConfiguration
          end
          def express_route_connection_id
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteConnectionId
          end
          def evaluated_network_security_group
            Azure::Network2::Mgmt::V2018_11_01::Models::EvaluatedNetworkSecurityGroup
          end
          def route_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteListResult
          end
          def network_security_rules_evaluation_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityRulesEvaluationResult
          end
          def ipv6_express_route_circuit_peering_config
            Azure::Network2::Mgmt::V2018_11_01::Models::Ipv6ExpressRouteCircuitPeeringConfig
          end
          def network_profile_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkProfileListResult
          end
          def express_route_circuit_connection_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitConnectionListResult
          end
          def security_rule_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleListResult
          end
          def express_route_circuit_service_provider_properties
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitServiceProviderProperties
          end
          def network_security_group_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityGroupListResult
          end
          def express_route_circuit_arp_table
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitArpTable
          end
          def error_response
            Azure::Network2::Mgmt::V2018_11_01::Models::ErrorResponse
          end
          def express_route_circuit_routes_table
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitRoutesTable
          end
          def matched_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::MatchedRule
          end
          def express_route_circuit_routes_table_summary
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitRoutesTableSummary
          end
          def network_watcher_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkWatcherListResult
          end
          def p2_svpn_profile_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnProfileParameters
          end
          def topology_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::TopologyParameters
          end
          def vpn_client_connection_health
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientConnectionHealth
          end
          def topology_association
            Azure::Network2::Mgmt::V2018_11_01::Models::TopologyAssociation
          end
          def service_endpoint_properties_format
            Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPropertiesFormat
          end
          def topology_resource
            Azure::Network2::Mgmt::V2018_11_01::Models::TopologyResource
          end
          def public_ipaddress_dns_settings
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressDnsSettings
          end
          def topology
            Azure::Network2::Mgmt::V2018_11_01::Models::Topology
          end
          def list_vpn_gateways_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListVpnGatewaysResult
          end
          def verification_ipflow_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::VerificationIPFlowParameters
          end
          def get_vpn_sites_configuration_request
            Azure::Network2::Mgmt::V2018_11_01::Models::GetVpnSitesConfigurationRequest
          end
          def verification_ipflow_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VerificationIPFlowResult
          end
          def virtual_network_tap_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkTapListResult
          end
          def next_hop_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::NextHopParameters
          end
          def virtual_network_connection_gateway_reference
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkConnectionGatewayReference
          end
          def next_hop_result
            Azure::Network2::Mgmt::V2018_11_01::Models::NextHopResult
          end
          def application_gateway_backend_health_http_settings
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthHttpSettings
          end
          def security_group_view_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityGroupViewParameters
          end
          def application_gateway_ssl_policy
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPolicy
          end
          def network_interface_association
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceAssociation
          end
          def tunnel_connection_health
            Azure::Network2::Mgmt::V2018_11_01::Models::TunnelConnectionHealth
          end
          def subnet_association
            Azure::Network2::Mgmt::V2018_11_01::Models::SubnetAssociation
          end
          def virtual_network_gateway_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayListResult
          end
          def security_rule_associations
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleAssociations
          end
          def bgp_peer_status
            Azure::Network2::Mgmt::V2018_11_01::Models::BgpPeerStatus
          end
          def security_group_network_interface
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityGroupNetworkInterface
          end
          def bgp_settings
            Azure::Network2::Mgmt::V2018_11_01::Models::BgpSettings
          end
          def security_group_view_result
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityGroupViewResult
          end
          def application_gateway_firewall_exclusion
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallExclusion
          end
          def packet_capture_storage_location
            Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureStorageLocation
          end
          def managed_service_identity
            Azure::Network2::Mgmt::V2018_11_01::Models::ManagedServiceIdentity
          end
          def packet_capture_filter
            Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureFilter
          end
          def application_gateway_firewall_rule_group
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallRuleGroup
          end
          def packet_capture_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureParameters
          end
          def virtual_network_usage_name
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkUsageName
          end
          def packet_capture
            Azure::Network2::Mgmt::V2018_11_01::Models::PacketCapture
          end
          def error
            Azure::Network2::Mgmt::V2018_11_01::Models::Error
          end
          def packet_capture_result
            Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureResult
          end
          def available_delegations_result
            Azure::Network2::Mgmt::V2018_11_01::Models::AvailableDelegationsResult
          end
          def packet_capture_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureListResult
          end
          def azure_firewall_application_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRule
          end
          def packet_capture_query_status_result
            Azure::Network2::Mgmt::V2018_11_01::Models::PacketCaptureQueryStatusResult
          end
          def dhcp_options
            Azure::Network2::Mgmt::V2018_11_01::Models::DhcpOptions
          end
          def troubleshooting_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingParameters
          end
          def azure_firewall_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallListResult
          end
          def query_troubleshooting_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::QueryTroubleshootingParameters
          end
          def protocol_custom_settings_format
            Azure::Network2::Mgmt::V2018_11_01::Models::ProtocolCustomSettingsFormat
          end
          def troubleshooting_recommended_actions
            Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingRecommendedActions
          end
          def ddos_protection_plan
            Azure::Network2::Mgmt::V2018_11_01::Models::DdosProtectionPlan
          end
          def troubleshooting_details
            Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingDetails
          end
          def usage_name
            Azure::Network2::Mgmt::V2018_11_01::Models::UsageName
          end
          def troubleshooting_result
            Azure::Network2::Mgmt::V2018_11_01::Models::TroubleshootingResult
          end
          def express_route_circuit_stats
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitStats
          end
          def retention_policy_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::RetentionPolicyParameters
          end
          def route_table_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteTableListResult
          end
          def flow_log_format_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogFormatParameters
          end
          def express_route_circuit_sku
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitSku
          end
          def flow_log_status_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogStatusParameters
          end
          def express_route_circuits_arp_table_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitsArpTableListResult
          end
          def traffic_analytics_configuration_properties
            Azure::Network2::Mgmt::V2018_11_01::Models::TrafficAnalyticsConfigurationProperties
          end
          def sub_resource
            Azure::Network2::Mgmt::V2018_11_01::Models::SubResource
          end
          def traffic_analytics_properties
            Azure::Network2::Mgmt::V2018_11_01::Models::TrafficAnalyticsProperties
          end
          def virtual_wan_security_providers
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWanSecurityProviders
          end
          def flow_log_information
            Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogInformation
          end
          def ip_tag
            Azure::Network2::Mgmt::V2018_11_01::Models::IpTag
          end
          def connectivity_source
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivitySource
          end
          def device_properties
            Azure::Network2::Mgmt::V2018_11_01::Models::DeviceProperties
          end
          def connectivity_destination
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityDestination
          end
          def local_network_gateway_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::LocalNetworkGatewayListResult
          end
          def httpheader
            Azure::Network2::Mgmt::V2018_11_01::Models::HTTPHeader
          end
          def connection_reset_shared_key
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionResetSharedKey
          end
          def httpconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::HTTPConfiguration
          end
          def application_gateway_probe_health_response_match
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayProbeHealthResponseMatch
          end
          def protocol_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ProtocolConfiguration
          end
          def ipsec_policy
            Azure::Network2::Mgmt::V2018_11_01::Models::IpsecPolicy
          end
          def connectivity_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityParameters
          end
          def application_gateway_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayListResult
          end
          def connectivity_issue
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityIssue
          end
          def resource
            Azure::Network2::Mgmt::V2018_11_01::Models::Resource
          end
          def connectivity_hop
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityHop
          end
          def azure_firewall_rcaction
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallRCAction
          end
          def connectivity_information
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectivityInformation
          end
          def virtual_network_peering_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkPeeringListResult
          end
          def azure_reachability_report_location
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportLocation
          end
          def azure_reachability_report_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportParameters
          end
          def express_route_circuit_peering_config
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringConfig
          end
          def azure_reachability_report_latency_info
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportLatencyInfo
          end
          def express_route_circuit_peering_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringListResult
          end
          def azure_reachability_report_item
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReportItem
          end
          def express_route_circuits_routes_table_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitsRoutesTableListResult
          end
          def azure_reachability_report
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureReachabilityReport
          end
          def list_hub_virtual_network_connections_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListHubVirtualNetworkConnectionsResult
          end
          def available_providers_list_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListParameters
          end
          def virtual_network_gateway_list_connections_result
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayListConnectionsResult
          end
          def available_providers_list_city
            Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListCity
          end
          def bgp_peer_status_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::BgpPeerStatusListResult
          end
          def available_providers_list_state
            Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListState
          end
          def application_gateway_autoscale_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAutoscaleConfiguration
          end
          def available_providers_list_country
            Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersListCountry
          end
          def application_security_group_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationSecurityGroupListResult
          end
          def available_providers_list
            Azure::Network2::Mgmt::V2018_11_01::Models::AvailableProvidersList
          end
          def azure_firewall_fqdn_tag_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallFqdnTagListResult
          end
          def connection_monitor_source
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorSource
          end
          def service_endpoint_policy_definition_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicyDefinitionListResult
          end
          def connection_monitor_destination
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorDestination
          end
          def list_p2_svpn_gateways_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ListP2SVpnGatewaysResult
          end
          def connection_monitor_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorParameters
          end
          def application_gateway_backend_health
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealth
          end
          def connection_monitor
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitor
          end
          def application_gateway_available_waf_rule_sets_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAvailableWafRuleSetsResult
          end
          def connection_monitor_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorResult
          end
          def usage
            Azure::Network2::Mgmt::V2018_11_01::Models::Usage
          end
          def connection_monitor_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorListResult
          end
          def virtual_hub_route_table
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHubRouteTable
          end
          def connection_state_snapshot
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionStateSnapshot
          end
          def azure_firewall_nat_rcaction
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRCAction
          end
          def connection_monitor_query_result
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorQueryResult
          end
          def application_gateway_rewrite_rule_action_set
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRewriteRuleActionSet
          end
          def network_configuration_diagnostic_profile
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticProfile
          end
          def route_filter_rule_list_result
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilterRuleListResult
          end
          def network_configuration_diagnostic_parameters
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkConfigurationDiagnosticParameters
          end
          def network_interface_tap_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceTapConfiguration
          end
          def application_security_group
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationSecurityGroup
          end
          def security_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRule
          end
          def interface_endpoint
            Azure::Network2::Mgmt::V2018_11_01::Models::InterfaceEndpoint
          end
          def network_interface
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterface
          end
          def network_security_group
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkSecurityGroup
          end
          def route
            Azure::Network2::Mgmt::V2018_11_01::Models::Route
          end
          def route_table
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteTable
          end
          def service_endpoint_policy_definition
            Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicyDefinition
          end
          def service_endpoint_policy
            Azure::Network2::Mgmt::V2018_11_01::Models::ServiceEndpointPolicy
          end
          def public_ipaddress
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddress
          end
          def ipconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::IPConfiguration
          end
          def ipconfiguration_profile
            Azure::Network2::Mgmt::V2018_11_01::Models::IPConfigurationProfile
          end
          def resource_navigation_link
            Azure::Network2::Mgmt::V2018_11_01::Models::ResourceNavigationLink
          end
          def service_association_link
            Azure::Network2::Mgmt::V2018_11_01::Models::ServiceAssociationLink
          end
          def delegation
            Azure::Network2::Mgmt::V2018_11_01::Models::Delegation
          end
          def subnet
            Azure::Network2::Mgmt::V2018_11_01::Models::Subnet
          end
          def frontend_ipconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::FrontendIPConfiguration
          end
          def virtual_network_tap
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkTap
          end
          def backend_address_pool
            Azure::Network2::Mgmt::V2018_11_01::Models::BackendAddressPool
          end
          def inbound_nat_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::InboundNatRule
          end
          def network_interface_ipconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkInterfaceIPConfiguration
          end
          def application_gateway_backend_address_pool
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendAddressPool
          end
          def application_gateway_backend_http_settings
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHttpSettings
          end
          def application_gateway_ipconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayIPConfiguration
          end
          def application_gateway_authentication_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAuthenticationCertificate
          end
          def application_gateway_trusted_root_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayTrustedRootCertificate
          end
          def application_gateway_ssl_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslCertificate
          end
          def application_gateway_frontend_ipconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFrontendIPConfiguration
          end
          def application_gateway_frontend_port
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFrontendPort
          end
          def application_gateway_http_listener
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayHttpListener
          end
          def application_gateway_path_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayPathRule
          end
          def application_gateway_probe
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayProbe
          end
          def application_gateway_request_routing_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRequestRoutingRule
          end
          def application_gateway_rewrite_rule_set
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRewriteRuleSet
          end
          def application_gateway_redirect_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRedirectConfiguration
          end
          def application_gateway_url_path_map
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayUrlPathMap
          end
          def application_gateway
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGateway
          end
          def application_gateway_firewall_rule_set
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallRuleSet
          end
          def application_gateway_available_ssl_options
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayAvailableSslOptions
          end
          def application_gateway_ssl_predefined_policy
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPredefinedPolicy
          end
          def azure_firewall_ipconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallIPConfiguration
          end
          def azure_firewall_application_rule_collection
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRuleCollection
          end
          def azure_firewall_nat_rule_collection
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRuleCollection
          end
          def azure_firewall_network_rule_collection
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNetworkRuleCollection
          end
          def azure_firewall
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewall
          end
          def azure_firewall_fqdn_tag
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallFqdnTag
          end
          def ddos_custom_policy
            Azure::Network2::Mgmt::V2018_11_01::Models::DdosCustomPolicy
          end
          def endpoint_service_result
            Azure::Network2::Mgmt::V2018_11_01::Models::EndpointServiceResult
          end
          def express_route_circuit_authorization
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitAuthorization
          end
          def route_filter_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilterRule
          end
          def express_route_circuit_connection
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitConnection
          end
          def express_route_circuit_peering
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeering
          end
          def route_filter
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteFilter
          end
          def express_route_circuit
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuit
          end
          def express_route_service_provider
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteServiceProvider
          end
          def express_route_cross_connection_peering
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnectionPeering
          end
          def express_route_cross_connection
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCrossConnection
          end
          def express_route_connection
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteConnection
          end
          def express_route_gateway
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteGateway
          end
          def express_route_ports_location
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsLocation
          end
          def express_route_link
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLink
          end
          def express_route_port
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePort
          end
          def load_balancing_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancingRule
          end
          def probe
            Azure::Network2::Mgmt::V2018_11_01::Models::Probe
          end
          def inbound_nat_pool
            Azure::Network2::Mgmt::V2018_11_01::Models::InboundNatPool
          end
          def outbound_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::OutboundRule
          end
          def load_balancer
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancer
          end
          def container_network_interface_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::ContainerNetworkInterfaceConfiguration
          end
          def container
            Azure::Network2::Mgmt::V2018_11_01::Models::Container
          end
          def container_network_interface
            Azure::Network2::Mgmt::V2018_11_01::Models::ContainerNetworkInterface
          end
          def network_profile
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkProfile
          end
          def network_watcher
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkWatcher
          end
          def public_ipprefix
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefix
          end
          def patch_route_filter_rule
            Azure::Network2::Mgmt::V2018_11_01::Models::PatchRouteFilterRule
          end
          def patch_route_filter
            Azure::Network2::Mgmt::V2018_11_01::Models::PatchRouteFilter
          end
          def virtual_network_peering
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkPeering
          end
          def virtual_network
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetwork
          end
          def virtual_network_gateway_ipconfiguration
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayIPConfiguration
          end
          def vpn_client_root_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientRootCertificate
          end
          def vpn_client_revoked_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientRevokedCertificate
          end
          def virtual_network_gateway
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGateway
          end
          def local_network_gateway
            Azure::Network2::Mgmt::V2018_11_01::Models::LocalNetworkGateway
          end
          def virtual_network_gateway_connection
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnection
          end
          def connection_shared_key
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionSharedKey
          end
          def virtual_network_gateway_connection_list_entity
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionListEntity
          end
          def p2_svpn_server_config_vpn_client_root_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigVpnClientRootCertificate
          end
          def p2_svpn_server_config_vpn_client_revoked_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigVpnClientRevokedCertificate
          end
          def p2_svpn_server_config_radius_server_root_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigRadiusServerRootCertificate
          end
          def p2_svpn_server_config_radius_client_root_certificate
            Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfigRadiusClientRootCertificate
          end
          def p2_svpn_server_configuration
            Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnServerConfiguration
          end
          def virtual_wan
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWAN
          end
          def vpn_site
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnSite
          end
          def hub_virtual_network_connection
            Azure::Network2::Mgmt::V2018_11_01::Models::HubVirtualNetworkConnection
          end
          def virtual_hub
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualHub
          end
          def vpn_connection
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnConnection
          end
          def vpn_gateway
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnGateway
          end
          def p2_svpn_gateway
            Azure::Network2::Mgmt::V2018_11_01::Models::P2SVpnGateway
          end
          def ipallocation_method
            Azure::Network2::Mgmt::V2018_11_01::Models::IPAllocationMethod
          end
          def security_rule_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleProtocol
          end
          def security_rule_access
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleAccess
          end
          def security_rule_direction
            Azure::Network2::Mgmt::V2018_11_01::Models::SecurityRuleDirection
          end
          def route_next_hop_type
            Azure::Network2::Mgmt::V2018_11_01::Models::RouteNextHopType
          end
          def public_ipaddress_sku_name
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPAddressSkuName
          end
          def ipversion
            Azure::Network2::Mgmt::V2018_11_01::Models::IPVersion
          end
          def transport_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::TransportProtocol
          end
          def application_gateway_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayProtocol
          end
          def application_gateway_cookie_based_affinity
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayCookieBasedAffinity
          end
          def application_gateway_backend_health_server_health
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayBackendHealthServerHealth
          end
          def application_gateway_sku_name
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySkuName
          end
          def application_gateway_tier
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayTier
          end
          def application_gateway_ssl_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslProtocol
          end
          def application_gateway_ssl_policy_type
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPolicyType
          end
          def application_gateway_ssl_policy_name
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslPolicyName
          end
          def application_gateway_ssl_cipher_suite
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewaySslCipherSuite
          end
          def application_gateway_custom_error_status_code
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayCustomErrorStatusCode
          end
          def application_gateway_request_routing_rule_type
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRequestRoutingRuleType
          end
          def application_gateway_redirect_type
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayRedirectType
          end
          def application_gateway_operational_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayOperationalState
          end
          def application_gateway_firewall_mode
            Azure::Network2::Mgmt::V2018_11_01::Models::ApplicationGatewayFirewallMode
          end
          def resource_identity_type
            Azure::Network2::Mgmt::V2018_11_01::Models::ResourceIdentityType
          end
          def provisioning_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ProvisioningState
          end
          def azure_firewall_rcaction_type
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallRCActionType
          end
          def azure_firewall_application_rule_protocol_type
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallApplicationRuleProtocolType
          end
          def azure_firewall_nat_rcaction_type
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNatRCActionType
          end
          def azure_firewall_network_rule_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::AzureFirewallNetworkRuleProtocol
          end
          def ddos_custom_policy_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::DdosCustomPolicyProtocol
          end
          def ddos_custom_policy_trigger_sensitivity_override
            Azure::Network2::Mgmt::V2018_11_01::Models::DdosCustomPolicyTriggerSensitivityOverride
          end
          def authorization_use_status
            Azure::Network2::Mgmt::V2018_11_01::Models::AuthorizationUseStatus
          end
          def express_route_circuit_peering_advertised_public_prefix_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringAdvertisedPublicPrefixState
          end
          def access
            Azure::Network2::Mgmt::V2018_11_01::Models::Access
          end
          def express_route_peering_type
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePeeringType
          end
          def express_route_peering_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePeeringState
          end
          def circuit_connection_status
            Azure::Network2::Mgmt::V2018_11_01::Models::CircuitConnectionStatus
          end
          def express_route_circuit_peering_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitPeeringState
          end
          def express_route_circuit_sku_tier
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitSkuTier
          end
          def express_route_circuit_sku_family
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteCircuitSkuFamily
          end
          def service_provider_provisioning_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ServiceProviderProvisioningState
          end
          def express_route_link_connector_type
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLinkConnectorType
          end
          def express_route_link_admin_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRouteLinkAdminState
          end
          def express_route_ports_encapsulation
            Azure::Network2::Mgmt::V2018_11_01::Models::ExpressRoutePortsEncapsulation
          end
          def load_balancer_sku_name
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadBalancerSkuName
          end
          def load_distribution
            Azure::Network2::Mgmt::V2018_11_01::Models::LoadDistribution
          end
          def probe_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::ProbeProtocol
          end
          def network_operation_status
            Azure::Network2::Mgmt::V2018_11_01::Models::NetworkOperationStatus
          end
          def effective_security_rule_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveSecurityRuleProtocol
          end
          def effective_route_source
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRouteSource
          end
          def effective_route_state
            Azure::Network2::Mgmt::V2018_11_01::Models::EffectiveRouteState
          end
          def association_type
            Azure::Network2::Mgmt::V2018_11_01::Models::AssociationType
          end
          def direction
            Azure::Network2::Mgmt::V2018_11_01::Models::Direction
          end
          def ip_flow_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::IpFlowProtocol
          end
          def next_hop_type
            Azure::Network2::Mgmt::V2018_11_01::Models::NextHopType
          end
          def pc_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::PcProtocol
          end
          def pc_status
            Azure::Network2::Mgmt::V2018_11_01::Models::PcStatus
          end
          def pc_error
            Azure::Network2::Mgmt::V2018_11_01::Models::PcError
          end
          def flow_log_format_type
            Azure::Network2::Mgmt::V2018_11_01::Models::FlowLogFormatType
          end
          def protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::Protocol
          end
          def httpmethod
            Azure::Network2::Mgmt::V2018_11_01::Models::HTTPMethod
          end
          def origin
            Azure::Network2::Mgmt::V2018_11_01::Models::Origin
          end
          def severity
            Azure::Network2::Mgmt::V2018_11_01::Models::Severity
          end
          def issue_type
            Azure::Network2::Mgmt::V2018_11_01::Models::IssueType
          end
          def connection_status
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionStatus
          end
          def connection_monitor_source_status
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionMonitorSourceStatus
          end
          def connection_state
            Azure::Network2::Mgmt::V2018_11_01::Models::ConnectionState
          end
          def evaluation_state
            Azure::Network2::Mgmt::V2018_11_01::Models::EvaluationState
          end
          def verbosity_level
            Azure::Network2::Mgmt::V2018_11_01::Models::VerbosityLevel
          end
          def public_ipprefix_sku_name
            Azure::Network2::Mgmt::V2018_11_01::Models::PublicIPPrefixSkuName
          end
          def virtual_network_peering_state
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkPeeringState
          end
          def virtual_network_gateway_type
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayType
          end
          def vpn_type
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnType
          end
          def virtual_network_gateway_sku_name
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewaySkuName
          end
          def virtual_network_gateway_sku_tier
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewaySkuTier
          end
          def vpn_client_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnClientProtocol
          end
          def ipsec_encryption
            Azure::Network2::Mgmt::V2018_11_01::Models::IpsecEncryption
          end
          def ipsec_integrity
            Azure::Network2::Mgmt::V2018_11_01::Models::IpsecIntegrity
          end
          def ike_encryption
            Azure::Network2::Mgmt::V2018_11_01::Models::IkeEncryption
          end
          def ike_integrity
            Azure::Network2::Mgmt::V2018_11_01::Models::IkeIntegrity
          end
          def dh_group
            Azure::Network2::Mgmt::V2018_11_01::Models::DhGroup
          end
          def pfs_group
            Azure::Network2::Mgmt::V2018_11_01::Models::PfsGroup
          end
          def bgp_peer_state
            Azure::Network2::Mgmt::V2018_11_01::Models::BgpPeerState
          end
          def processor_architecture
            Azure::Network2::Mgmt::V2018_11_01::Models::ProcessorArchitecture
          end
          def authentication_method
            Azure::Network2::Mgmt::V2018_11_01::Models::AuthenticationMethod
          end
          def virtual_network_gateway_connection_status
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionStatus
          end
          def virtual_network_gateway_connection_type
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionType
          end
          def virtual_network_gateway_connection_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualNetworkGatewayConnectionProtocol
          end
          def office_traffic_category
            Azure::Network2::Mgmt::V2018_11_01::Models::OfficeTrafficCategory
          end
          def vpn_gateway_tunneling_protocol
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnGatewayTunnelingProtocol
          end
          def vpn_connection_status
            Azure::Network2::Mgmt::V2018_11_01::Models::VpnConnectionStatus
          end
          def virtual_wan_security_provider_type
            Azure::Network2::Mgmt::V2018_11_01::Models::VirtualWanSecurityProviderType
          end
          def tunnel_connection_status
            Azure::Network2::Mgmt::V2018_11_01::Models::TunnelConnectionStatus
          end
          def hub_virtual_network_connection_status
            Azure::Network2::Mgmt::V2018_11_01::Models::HubVirtualNetworkConnectionStatus
          end
        end
      end
    end
  end
end
