# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_security2'

module Azure::Profiles::Latest
  module Security
    module Mgmt
      Locations = Azure::Security2::Mgmt::V2015_06_01_preview::Locations
      Operations = Azure::Security2::Mgmt::V2015_06_01_preview::Operations
      Tasks = Azure::Security2::Mgmt::V2015_06_01_preview::Tasks
      AdvancedThreatProtection = Azure::Security2::Mgmt::V2017_08_01_preview::AdvancedThreatProtection
      AutoProvisioningSettings = Azure::Security2::Mgmt::V2017_08_01_preview::AutoProvisioningSettings
      Compliances = Azure::Security2::Mgmt::V2017_08_01_preview::Compliances
      DeviceSecurityGroups = Azure::Security2::Mgmt::V2017_08_01_preview::DeviceSecurityGroups
      InformationProtectionPolicies = Azure::Security2::Mgmt::V2017_08_01_preview::InformationProtectionPolicies
      IoTSecuritySolutionsAnalytics = Azure::Security2::Mgmt::V2017_08_01_preview::IoTSecuritySolutionsAnalytics
      IoTSecuritySolutionsAnalyticsAggregatedAlerts = Azure::Security2::Mgmt::V2017_08_01_preview::IoTSecuritySolutionsAnalyticsAggregatedAlerts
      IoTSecuritySolutionsAnalyticsAggregatedAlert = Azure::Security2::Mgmt::V2017_08_01_preview::IoTSecuritySolutionsAnalyticsAggregatedAlert
      IoTSecuritySolutionsAnalyticsRecommendation = Azure::Security2::Mgmt::V2017_08_01_preview::IoTSecuritySolutionsAnalyticsRecommendation
      IoTSecuritySolutionsAnalyticsRecommendations = Azure::Security2::Mgmt::V2017_08_01_preview::IoTSecuritySolutionsAnalyticsRecommendations
      IoTSecuritySolutions = Azure::Security2::Mgmt::V2017_08_01_preview::IoTSecuritySolutions
      IoTSecuritySolutionsResourceGroup = Azure::Security2::Mgmt::V2017_08_01_preview::IoTSecuritySolutionsResourceGroup
      SecurityContacts = Azure::Security2::Mgmt::V2017_08_01_preview::SecurityContacts
      WorkspaceSettings = Azure::Security2::Mgmt::V2017_08_01_preview::WorkspaceSettings
      ComplianceResults = Azure::Security2::Mgmt::V2017_08_01::ComplianceResults
      Pricings = Azure::Security2::Mgmt::V2018_06_01::Pricings
      RegulatoryComplianceStandards = Azure::Security2::Mgmt::V2019_01_01_preview::RegulatoryComplianceStandards
      RegulatoryComplianceControls = Azure::Security2::Mgmt::V2019_01_01_preview::RegulatoryComplianceControls
      RegulatoryComplianceAssessments = Azure::Security2::Mgmt::V2019_01_01_preview::RegulatoryComplianceAssessments
      AlertsSuppressionRules = Azure::Security2::Mgmt::V2019_01_01_preview::AlertsSuppressionRules
      AssessmentsMetadataSubscription = Azure::Security2::Mgmt::V2019_01_01_preview::AssessmentsMetadataSubscription
      Alerts = Azure::Security2::Mgmt::V2019_01_01::Alerts
      Settings = Azure::Security2::Mgmt::V2019_01_01::Settings
      IotSecuritySolutionAnalytics = Azure::Security2::Mgmt::V2019_08_01::IotSecuritySolutionAnalytics
      IotSecuritySolutionsAnalyticsAggregatedAlert = Azure::Security2::Mgmt::V2019_08_01::IotSecuritySolutionsAnalyticsAggregatedAlert
      IotSecuritySolutionsAnalyticsRecommendation = Azure::Security2::Mgmt::V2019_08_01::IotSecuritySolutionsAnalyticsRecommendation
      IotSecuritySolution = Azure::Security2::Mgmt::V2019_08_01::IotSecuritySolution
      IotAlertTypes = Azure::Security2::Mgmt::V2019_08_01::IotAlertTypes
      IotAlerts = Azure::Security2::Mgmt::V2019_08_01::IotAlerts
      IotRecommendationTypes = Azure::Security2::Mgmt::V2019_08_01::IotRecommendationTypes
      IotRecommendations = Azure::Security2::Mgmt::V2019_08_01::IotRecommendations
      AdaptiveNetworkHardenings = Azure::Security2::Mgmt::V2020_01_01::AdaptiveNetworkHardenings
      AllowedConnections = Azure::Security2::Mgmt::V2020_01_01::AllowedConnections
      AdaptiveApplicationControls = Azure::Security2::Mgmt::V2020_01_01::AdaptiveApplicationControls
      AssessmentsMetadata = Azure::Security2::Mgmt::V2020_01_01::AssessmentsMetadata
      Assessments = Azure::Security2::Mgmt::V2020_01_01::Assessments
      DiscoveredSecuritySolutions = Azure::Security2::Mgmt::V2020_01_01::DiscoveredSecuritySolutions
      SecuritySolutions = Azure::Security2::Mgmt::V2020_01_01::SecuritySolutions
      SecuritySolutionsReferenceDataOperations = Azure::Security2::Mgmt::V2020_01_01::SecuritySolutionsReferenceDataOperations
      ExternalSecuritySolutions = Azure::Security2::Mgmt::V2020_01_01::ExternalSecuritySolutions
      JitNetworkAccessPolicies = Azure::Security2::Mgmt::V2020_01_01::JitNetworkAccessPolicies
      ServerVulnerabilityAssessmentOperations = Azure::Security2::Mgmt::V2020_01_01::ServerVulnerabilityAssessmentOperations
      Topology = Azure::Security2::Mgmt::V2020_01_01::Topology
      SecureScores = Azure::Security2::Mgmt::V2020_01_01::SecureScores
      SecureScoreControls = Azure::Security2::Mgmt::V2020_01_01::SecureScoreControls
      SecureScoreControlDefinitions = Azure::Security2::Mgmt::V2020_01_01::SecureScoreControlDefinitions

      module Models
        AppWhitelistingPutGroupData = Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingPutGroupData
        SecurityTaskList = Azure::Security2::Mgmt::V2015_06_01_preview::Models::SecurityTaskList
        SecurityTaskParameters = Azure::Security2::Mgmt::V2015_06_01_preview::Models::SecurityTaskParameters
        AppWhitelistingIssueSummary = Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingIssueSummary
        OperationList = Azure::Security2::Mgmt::V2015_06_01_preview::Models::OperationList
        AppWhitelistingGroups = Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingGroups
        AppWhitelistingGroup = Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingGroup
        AscLocationList = Azure::Security2::Mgmt::V2015_06_01_preview::Models::AscLocationList
        OperationDisplay = Azure::Security2::Mgmt::V2015_06_01_preview::Models::OperationDisplay
        Operation = Azure::Security2::Mgmt::V2015_06_01_preview::Models::Operation
        SecurityTask = Azure::Security2::Mgmt::V2015_06_01_preview::Models::SecurityTask
        IoTSecurityDeviceAlertsList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::IoTSecurityDeviceAlertsList
        DeviceSecurityGroupList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::DeviceSecurityGroupList
        CustomAlertRule = Azure::Security2::Mgmt::V2017_08_01_preview::Models::CustomAlertRule
        InformationProtectionKeyword = Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationProtectionKeyword
        SensitivityLabel = Azure::Security2::Mgmt::V2017_08_01_preview::Models::SensitivityLabel
        IoTSecurityAlertedDevicesList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::IoTSecurityAlertedDevicesList
        SecurityContactList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::SecurityContactList
        ComplianceSegment = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ComplianceSegment
        ComplianceList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ComplianceList
        IoTSecurityDeviceRecommendationsList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::IoTSecurityDeviceRecommendationsList
        AutoProvisioningSettingList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AutoProvisioningSettingList
        InformationType = Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationType
        InformationProtectionPolicyList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationProtectionPolicyList
        WorkspaceSettingList = Azure::Security2::Mgmt::V2017_08_01_preview::Models::WorkspaceSettingList
        AdvancedThreatProtectionSetting = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AdvancedThreatProtectionSetting
        AutoProvisioningSetting = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AutoProvisioningSetting
        Compliance = Azure::Security2::Mgmt::V2017_08_01_preview::Models::Compliance
        ThresholdCustomAlertRule = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ThresholdCustomAlertRule
        TimeWindowCustomAlertRule = Azure::Security2::Mgmt::V2017_08_01_preview::Models::TimeWindowCustomAlertRule
        ListCustomAlertRule = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ListCustomAlertRule
        AllowlistCustomAlertRule = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AllowlistCustomAlertRule
        DenylistCustomAlertRule = Azure::Security2::Mgmt::V2017_08_01_preview::Models::DenylistCustomAlertRule
        DeviceSecurityGroup = Azure::Security2::Mgmt::V2017_08_01_preview::Models::DeviceSecurityGroup
        ConnectionToIpNotAllowed = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ConnectionToIpNotAllowed
        LocalUserNotAllowed = Azure::Security2::Mgmt::V2017_08_01_preview::Models::LocalUserNotAllowed
        ProcessNotAllowed = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ProcessNotAllowed
        ActiveConnectionsNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ActiveConnectionsNotInAllowedRange
        AmqpC2DMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AmqpC2DMessagesNotInAllowedRange
        MqttC2DMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::MqttC2DMessagesNotInAllowedRange
        HttpC2DMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::HttpC2DMessagesNotInAllowedRange
        AmqpC2DRejectedMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AmqpC2DRejectedMessagesNotInAllowedRange
        MqttC2DRejectedMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::MqttC2DRejectedMessagesNotInAllowedRange
        HttpC2DRejectedMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::HttpC2DRejectedMessagesNotInAllowedRange
        AmqpD2CMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AmqpD2CMessagesNotInAllowedRange
        MqttD2CMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::MqttD2CMessagesNotInAllowedRange
        HttpD2CMessagesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::HttpD2CMessagesNotInAllowedRange
        DirectMethodInvokesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::DirectMethodInvokesNotInAllowedRange
        FailedLocalLoginsNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::FailedLocalLoginsNotInAllowedRange
        FileUploadsNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::FileUploadsNotInAllowedRange
        QueuePurgesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::QueuePurgesNotInAllowedRange
        TwinUpdatesNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::TwinUpdatesNotInAllowedRange
        UnauthorizedOperationsNotInAllowedRange = Azure::Security2::Mgmt::V2017_08_01_preview::Models::UnauthorizedOperationsNotInAllowedRange
        InformationProtectionPolicy = Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationProtectionPolicy
        SecurityContact = Azure::Security2::Mgmt::V2017_08_01_preview::Models::SecurityContact
        DataExportSetting = Azure::Security2::Mgmt::V2017_08_01_preview::Models::DataExportSetting
        WorkspaceSetting = Azure::Security2::Mgmt::V2017_08_01_preview::Models::WorkspaceSetting
        AutoProvision = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AutoProvision
        ValueType = Azure::Security2::Mgmt::V2017_08_01_preview::Models::ValueType
        Rank = Azure::Security2::Mgmt::V2017_08_01_preview::Models::Rank
        AlertNotifications = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AlertNotifications
        AlertsToAdmins = Azure::Security2::Mgmt::V2017_08_01_preview::Models::AlertsToAdmins
        SettingKind = Azure::Security2::Mgmt::V2017_08_01_preview::Models::SettingKind
        ComplianceResultList = Azure::Security2::Mgmt::V2017_08_01::Models::ComplianceResultList
        ComplianceResult = Azure::Security2::Mgmt::V2017_08_01::Models::ComplianceResult
        ResourceStatus = Azure::Security2::Mgmt::V2017_08_01::Models::ResourceStatus
        PricingList = Azure::Security2::Mgmt::V2018_06_01::Models::PricingList
        Pricing = Azure::Security2::Mgmt::V2018_06_01::Models::Pricing
        PricingTier = Azure::Security2::Mgmt::V2018_06_01::Models::PricingTier
        ScopeElement = Azure::Security2::Mgmt::V2019_01_01_preview::Models::ScopeElement
        RegulatoryComplianceStandardList = Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceStandardList
        SuppressionAlertsScope = Azure::Security2::Mgmt::V2019_01_01_preview::Models::SuppressionAlertsScope
        RegulatoryComplianceControlList = Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceControlList
        RegulatoryComplianceAssessmentList = Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceAssessmentList
        AlertsSuppressionRulesList = Azure::Security2::Mgmt::V2019_01_01_preview::Models::AlertsSuppressionRulesList
        RegulatoryComplianceStandard = Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceStandard
        RegulatoryComplianceControl = Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceControl
        RegulatoryComplianceAssessment = Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceAssessment
        AlertsSuppressionRule = Azure::Security2::Mgmt::V2019_01_01_preview::Models::AlertsSuppressionRule
        State = Azure::Security2::Mgmt::V2019_01_01_preview::Models::State
        RuleState = Azure::Security2::Mgmt::V2019_01_01_preview::Models::RuleState
        AlertConfidenceReason = Azure::Security2::Mgmt::V2019_01_01::Models::AlertConfidenceReason
        AlertList = Azure::Security2::Mgmt::V2019_01_01::Models::AlertList
        AlertEntity = Azure::Security2::Mgmt::V2019_01_01::Models::AlertEntity
        SettingsList = Azure::Security2::Mgmt::V2019_01_01::Models::SettingsList
        Alert = Azure::Security2::Mgmt::V2019_01_01::Models::Alert
        SettingResource = Azure::Security2::Mgmt::V2019_01_01::Models::SettingResource
        Setting = Azure::Security2::Mgmt::V2019_01_01::Models::Setting
        DataExportSettings = Azure::Security2::Mgmt::V2019_01_01::Models::DataExportSettings
        IoTSecuritySolutionAnalyticsModelPropertiesDevicesMetricsItem = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionAnalyticsModelPropertiesDevicesMetricsItem
        IoTSecurityDeviceAlert = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityDeviceAlert
        IoTSeverityMetrics = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSeverityMetrics
        IoTSecurityAlertedDevice = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAlertedDevice
        IoTSecurityAggregatedAlertPropertiesTopDevicesListItem = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedAlertPropertiesTopDevicesListItem
        IoTSecurityDeviceRecommendation = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityDeviceRecommendation
        IoTSecurityAggregatedAlertList = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedAlertList
        IotRecommendationTypeList = Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendationTypeList
        IoTSecurityAggregatedRecommendationList = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedRecommendationList
        IotRecommendationList = Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendationList
        UserDefinedResourcesProperties = Azure::Security2::Mgmt::V2019_08_01::Models::UserDefinedResourcesProperties
        RecommendationConfigurationProperties = Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationConfigurationProperties
        IoTSecurityAggregatedAlert = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedAlert
        IoTSecuritySolutionModel = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionModel
        TagsResource = Azure::Security2::Mgmt::V2019_08_01::Models::TagsResource
        IoTSecuritySolutionsList = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionsList
        IoTSecuritySolutionAnalyticsModelList = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionAnalyticsModelList
        IotAlertList = Azure::Security2::Mgmt::V2019_08_01::Models::IotAlertList
        IotAlert = Azure::Security2::Mgmt::V2019_08_01::Models::IotAlert
        IoTSecurityAggregatedRecommendation = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedRecommendation
        IotAlertTypeList = Azure::Security2::Mgmt::V2019_08_01::Models::IotAlertTypeList
        IoTSecuritySolutionAnalyticsModel = Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionAnalyticsModel
        UpdateIotSecuritySolutionData = Azure::Security2::Mgmt::V2019_08_01::Models::UpdateIotSecuritySolutionData
        IotAlertType = Azure::Security2::Mgmt::V2019_08_01::Models::IotAlertType
        IotRecommendationType = Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendationType
        IotRecommendation = Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendation
        ReportedSeverity = Azure::Security2::Mgmt::V2019_08_01::Models::ReportedSeverity
        SecuritySolutionStatus = Azure::Security2::Mgmt::V2019_08_01::Models::SecuritySolutionStatus
        ExportData = Azure::Security2::Mgmt::V2019_08_01::Models::ExportData
        DataSource = Azure::Security2::Mgmt::V2019_08_01::Models::DataSource
        RecommendationType = Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationType
        RecommendationConfigStatus = Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationConfigStatus
        UnmaskedIpLoggingStatus = Azure::Security2::Mgmt::V2019_08_01::Models::UnmaskedIpLoggingStatus
        AlertSeverity = Azure::Security2::Mgmt::V2019_08_01::Models::AlertSeverity
        AlertIntent = Azure::Security2::Mgmt::V2019_08_01::Models::AlertIntent
        RecommendationSeverity = Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationSeverity
        SecuritySolution = Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolution
        Rule = Azure::Security2::Mgmt::V2020_01_01::Models::Rule
        SecuritySolutionList = Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolutionList
        AzureResourceLink = Azure::Security2::Mgmt::V2020_01_01::Models::AzureResourceLink
        SecurityAssessmentList = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentList
        AdaptiveNetworkHardeningEnforceRequest = Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveNetworkHardeningEnforceRequest
        SecureScoreControlDefinitionSource = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDefinitionSource
        TrackedResource = Azure::Security2::Mgmt::V2020_01_01::Models::TrackedResource
        SecureScoreControlScore = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlScore
        Kind = Azure::Security2::Mgmt::V2020_01_01::Models::Kind
        SecureScoresList = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoresList
        Tags = Azure::Security2::Mgmt::V2020_01_01::Models::Tags
        DiscoveredSecuritySolution = Azure::Security2::Mgmt::V2020_01_01::Models::DiscoveredSecuritySolution
        DiscoveredSecuritySolutionList = Azure::Security2::Mgmt::V2020_01_01::Models::DiscoveredSecuritySolutionList
        ConnectableResource = Azure::Security2::Mgmt::V2020_01_01::Models::ConnectableResource
        EffectiveNetworkSecurityGroups = Azure::Security2::Mgmt::V2020_01_01::Models::EffectiveNetworkSecurityGroups
        AllowedConnectionsList = Azure::Security2::Mgmt::V2020_01_01::Models::AllowedConnectionsList
        TopologyList = Azure::Security2::Mgmt::V2020_01_01::Models::TopologyList
        ProtectionMode = Azure::Security2::Mgmt::V2020_01_01::Models::ProtectionMode
        SecuritySolutionsReferenceData = Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolutionsReferenceData
        VmRecommendation = Azure::Security2::Mgmt::V2020_01_01::Models::VmRecommendation
        SecuritySolutionsReferenceDataList = Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolutionsReferenceDataList
        UserRecommendation = Azure::Security2::Mgmt::V2020_01_01::Models::UserRecommendation
        ExternalSecuritySolution = Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolution
        AdaptiveApplicationControlGroup = Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveApplicationControlGroup
        ExternalSecuritySolutionList = Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionList
        SecurityAssessmentMetadataPartnerData = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadataPartnerData
        TopologyResource = Azure::Security2::Mgmt::V2020_01_01::Models::TopologyResource
        SecureScoreControlList = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlList
        TopologySingleResource = Azure::Security2::Mgmt::V2020_01_01::Models::TopologySingleResource
        ResourceDetails = Azure::Security2::Mgmt::V2020_01_01::Models::ResourceDetails
        TopologySingleResourceChild = Azure::Security2::Mgmt::V2020_01_01::Models::TopologySingleResourceChild
        AssessmentLinks = Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentLinks
        TopologySingleResourceParent = Azure::Security2::Mgmt::V2020_01_01::Models::TopologySingleResourceParent
        AdaptiveNetworkHardeningsList = Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveNetworkHardeningsList
        ConnectedWorkspace = Azure::Security2::Mgmt::V2020_01_01::Models::ConnectedWorkspace
        AzureTrackedResourceLocation = Azure::Security2::Mgmt::V2020_01_01::Models::AzureTrackedResourceLocation
        AadSolutionProperties = Azure::Security2::Mgmt::V2020_01_01::Models::AadSolutionProperties
        Resource = Azure::Security2::Mgmt::V2020_01_01::Models::Resource
        ServerVulnerabilityAssessmentsList = Azure::Security2::Mgmt::V2020_01_01::Models::ServerVulnerabilityAssessmentsList
        AllowedConnectionsResource = Azure::Security2::Mgmt::V2020_01_01::Models::AllowedConnectionsResource
        ExternalSecuritySolutionKind1 = Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionKind1
        AdaptiveApplicationControlIssueSummary = Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveApplicationControlIssueSummary
        ExternalSecuritySolutionProperties = Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionProperties
        PathRecommendation = Azure::Security2::Mgmt::V2020_01_01::Models::PathRecommendation
        AadConnectivityState1 = Azure::Security2::Mgmt::V2020_01_01::Models::AadConnectivityState1
        SecurityAssessmentMetadataProperties = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadataProperties
        JitNetworkAccessPortRule = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPortRule
        AssessmentStatus = Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentStatus
        JitNetworkAccessPolicyVirtualMachine = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyVirtualMachine
        SecureScoreControlDefinitionList = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDefinitionList
        JitNetworkAccessRequestPort = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessRequestPort
        ConnectedResource = Azure::Security2::Mgmt::V2020_01_01::Models::ConnectedResource
        JitNetworkAccessRequestVirtualMachine = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessRequestVirtualMachine
        PublisherInfo = Azure::Security2::Mgmt::V2020_01_01::Models::PublisherInfo
        JitNetworkAccessRequest = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessRequest
        SecurityAssessmentMetadataList = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadataList
        JitNetworkAccessPolicy = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicy
        ETag = Azure::Security2::Mgmt::V2020_01_01::Models::ETag
        JitNetworkAccessPoliciesList = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPoliciesList
        AdaptiveApplicationControlGroups = Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveApplicationControlGroups
        JitNetworkAccessPolicyInitiatePort = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyInitiatePort
        Location = Azure::Security2::Mgmt::V2020_01_01::Models::Location
        JitNetworkAccessPolicyInitiateVirtualMachine = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyInitiateVirtualMachine
        SecurityAssessmentPartnerData = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentPartnerData
        JitNetworkAccessPolicyInitiateRequest = Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyInitiateRequest
        AdaptiveNetworkHardening = Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveNetworkHardening
        AscLocation = Azure::Security2::Mgmt::V2020_01_01::Models::AscLocation
        SecurityAssessmentMetadata = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadata
        SecurityAssessment = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessment
        OnPremiseResourceDetails = Azure::Security2::Mgmt::V2020_01_01::Models::OnPremiseResourceDetails
        OnPremiseSqlResourceDetails = Azure::Security2::Mgmt::V2020_01_01::Models::OnPremiseSqlResourceDetails
        AzureResourceDetails = Azure::Security2::Mgmt::V2020_01_01::Models::AzureResourceDetails
        CefSolutionProperties = Azure::Security2::Mgmt::V2020_01_01::Models::CefSolutionProperties
        CefExternalSecuritySolution = Azure::Security2::Mgmt::V2020_01_01::Models::CefExternalSecuritySolution
        AtaSolutionProperties = Azure::Security2::Mgmt::V2020_01_01::Models::AtaSolutionProperties
        AtaExternalSecuritySolution = Azure::Security2::Mgmt::V2020_01_01::Models::AtaExternalSecuritySolution
        AadExternalSecuritySolution = Azure::Security2::Mgmt::V2020_01_01::Models::AadExternalSecuritySolution
        ServerVulnerabilityAssessment = Azure::Security2::Mgmt::V2020_01_01::Models::ServerVulnerabilityAssessment
        SecureScoreItem = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreItem
        SecureScoreControlDefinitionItem = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDefinitionItem
        SecureScoreControlDetails = Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDetails
        Direction = Azure::Security2::Mgmt::V2020_01_01::Models::Direction
        TransportProtocol = Azure::Security2::Mgmt::V2020_01_01::Models::TransportProtocol
        Category = Azure::Security2::Mgmt::V2020_01_01::Models::Category
        Severity = Azure::Security2::Mgmt::V2020_01_01::Models::Severity
        UserImpact = Azure::Security2::Mgmt::V2020_01_01::Models::UserImpact
        ImplementationEffort = Azure::Security2::Mgmt::V2020_01_01::Models::ImplementationEffort
        Threats = Azure::Security2::Mgmt::V2020_01_01::Models::Threats
        AssessmentType = Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentType
        AssessmentStatusCode = Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentStatusCode
        SecurityFamily = Azure::Security2::Mgmt::V2020_01_01::Models::SecurityFamily
        ProvisioningState = Azure::Security2::Mgmt::V2020_01_01::Models::ProvisioningState
        AadConnectivityState = Azure::Security2::Mgmt::V2020_01_01::Models::AadConnectivityState
        ExternalSecuritySolutionKind = Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionKind
        Protocol = Azure::Security2::Mgmt::V2020_01_01::Models::Protocol
        Status = Azure::Security2::Mgmt::V2020_01_01::Models::Status
        StatusReason = Azure::Security2::Mgmt::V2020_01_01::Models::StatusReason
        ControlType = Azure::Security2::Mgmt::V2020_01_01::Models::ControlType
        ConnectionType = Azure::Security2::Mgmt::V2020_01_01::Models::ConnectionType
        ExpandEnum = Azure::Security2::Mgmt::V2020_01_01::Models::ExpandEnum
        ExpandControlsEnum = Azure::Security2::Mgmt::V2020_01_01::Models::ExpandControlsEnum
      end

      class SecurityManagementClass
        attr_reader :locations, :operations, :tasks, :advanced_threat_protection, :auto_provisioning_settings, :compliances, :device_security_groups, :information_protection_policies, :io_tsecurity_solutions_analytics, :io_tsecurity_solutions_analytics_aggregated_alerts, :io_tsecurity_solutions_analytics_aggregated_alert, :io_tsecurity_solutions_analytics_recommendation, :io_tsecurity_solutions_analytics_recommendations, :io_tsecurity_solutions, :io_tsecurity_solutions_resource_group, :security_contacts, :workspace_settings, :compliance_results, :pricings, :regulatory_compliance_standards, :regulatory_compliance_controls, :regulatory_compliance_assessments, :alerts_suppression_rules, :assessments_metadata_subscription, :alerts, :settings, :iot_security_solution_analytics, :iot_security_solutions_analytics_aggregated_alert, :iot_security_solutions_analytics_recommendation, :iot_security_solution, :iot_alert_types, :iot_alerts, :iot_recommendation_types, :iot_recommendations, :adaptive_network_hardenings, :allowed_connections, :adaptive_application_controls, :assessments_metadata, :assessments, :discovered_security_solutions, :security_solutions, :security_solutions_reference_data_operations, :external_security_solutions, :jit_network_access_policies, :server_vulnerability_assessment_operations, :topology, :secure_scores, :secure_score_controls, :secure_score_control_definitions, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::Security2::Mgmt::V2015_06_01_preview::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @locations = @client_0.locations
          @operations = @client_0.operations
          @tasks = @client_0.tasks

          @client_1 = Azure::Security2::Mgmt::V2017_08_01_preview::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_1.respond_to?(:subscription_id))
            @client_1.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_1)
          @advanced_threat_protection = @client_1.advanced_threat_protection
          @auto_provisioning_settings = @client_1.auto_provisioning_settings
          @compliances = @client_1.compliances
          @device_security_groups = @client_1.device_security_groups
          @information_protection_policies = @client_1.information_protection_policies
          @io_tsecurity_solutions_analytics = @client_1.io_tsecurity_solutions_analytics
          @io_tsecurity_solutions_analytics_aggregated_alerts = @client_1.io_tsecurity_solutions_analytics_aggregated_alerts
          @io_tsecurity_solutions_analytics_aggregated_alert = @client_1.io_tsecurity_solutions_analytics_aggregated_alert
          @io_tsecurity_solutions_analytics_recommendation = @client_1.io_tsecurity_solutions_analytics_recommendation
          @io_tsecurity_solutions_analytics_recommendations = @client_1.io_tsecurity_solutions_analytics_recommendations
          @io_tsecurity_solutions = @client_1.io_tsecurity_solutions
          @io_tsecurity_solutions_resource_group = @client_1.io_tsecurity_solutions_resource_group
          @security_contacts = @client_1.security_contacts
          @workspace_settings = @client_1.workspace_settings

          @client_2 = Azure::Security2::Mgmt::V2017_08_01::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_2.respond_to?(:subscription_id))
            @client_2.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_2)
          @compliance_results = @client_2.compliance_results

          @client_3 = Azure::Security2::Mgmt::V2018_06_01::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_3.respond_to?(:subscription_id))
            @client_3.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_3)
          @pricings = @client_3.pricings

          @client_4 = Azure::Security2::Mgmt::V2019_01_01_preview::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_4.respond_to?(:subscription_id))
            @client_4.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_4)
          @regulatory_compliance_standards = @client_4.regulatory_compliance_standards
          @regulatory_compliance_controls = @client_4.regulatory_compliance_controls
          @regulatory_compliance_assessments = @client_4.regulatory_compliance_assessments
          @alerts_suppression_rules = @client_4.alerts_suppression_rules
          @assessments_metadata_subscription = @client_4.assessments_metadata_subscription

          @client_5 = Azure::Security2::Mgmt::V2019_01_01::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_5.respond_to?(:subscription_id))
            @client_5.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_5)
          @alerts = @client_5.alerts
          @settings = @client_5.settings

          @client_6 = Azure::Security2::Mgmt::V2019_08_01::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_6.respond_to?(:subscription_id))
            @client_6.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_6)
          @iot_security_solution_analytics = @client_6.iot_security_solution_analytics
          @iot_security_solutions_analytics_aggregated_alert = @client_6.iot_security_solutions_analytics_aggregated_alert
          @iot_security_solutions_analytics_recommendation = @client_6.iot_security_solutions_analytics_recommendation
          @iot_security_solution = @client_6.iot_security_solution
          @iot_alert_types = @client_6.iot_alert_types
          @iot_alerts = @client_6.iot_alerts
          @iot_recommendation_types = @client_6.iot_recommendation_types
          @iot_recommendations = @client_6.iot_recommendations

          @client_7 = Azure::Security2::Mgmt::V2020_01_01::SecurityCenter.new(configurable.credentials, base_url, options)
          if(@client_7.respond_to?(:subscription_id))
            @client_7.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_7)
          @adaptive_network_hardenings = @client_7.adaptive_network_hardenings
          @allowed_connections = @client_7.allowed_connections
          @adaptive_application_controls = @client_7.adaptive_application_controls
          @assessments_metadata = @client_7.assessments_metadata
          @assessments = @client_7.assessments
          @discovered_security_solutions = @client_7.discovered_security_solutions
          @security_solutions = @client_7.security_solutions
          @security_solutions_reference_data_operations = @client_7.security_solutions_reference_data_operations
          @external_security_solutions = @client_7.external_security_solutions
          @jit_network_access_policies = @client_7.jit_network_access_policies
          @server_vulnerability_assessment_operations = @client_7.server_vulnerability_assessment_operations
          @topology = @client_7.topology
          @secure_scores = @client_7.secure_scores
          @secure_score_controls = @client_7.secure_score_controls
          @secure_score_control_definitions = @client_7.secure_score_control_definitions

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/Security/Mgmt"
          client.add_user_agent_information(profile_information)
        end

        def method_missing(method, *args)
          if @client_7.respond_to?method
            @client_7.send(method, *args)
          elsif @client_6.respond_to?method
            @client_6.send(method, *args)
          elsif @client_5.respond_to?method
            @client_5.send(method, *args)
          elsif @client_4.respond_to?method
            @client_4.send(method, *args)
          elsif @client_3.respond_to?method
            @client_3.send(method, *args)
          elsif @client_2.respond_to?method
            @client_2.send(method, *args)
          elsif @client_1.respond_to?method
            @client_1.send(method, *args)
          elsif @client_0.respond_to?method
            @client_0.send(method, *args)
          else
            super
          end
        end

        class ModelClasses
          def app_whitelisting_put_group_data
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingPutGroupData
          end
          def security_task_list
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::SecurityTaskList
          end
          def security_task_parameters
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::SecurityTaskParameters
          end
          def app_whitelisting_issue_summary
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingIssueSummary
          end
          def operation_list
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::OperationList
          end
          def app_whitelisting_groups
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingGroups
          end
          def app_whitelisting_group
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::AppWhitelistingGroup
          end
          def asc_location_list
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::AscLocationList
          end
          def operation_display
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::OperationDisplay
          end
          def operation
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::Operation
          end
          def security_task
            Azure::Security2::Mgmt::V2015_06_01_preview::Models::SecurityTask
          end
          def io_tsecurity_device_alerts_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::IoTSecurityDeviceAlertsList
          end
          def device_security_group_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::DeviceSecurityGroupList
          end
          def custom_alert_rule
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::CustomAlertRule
          end
          def information_protection_keyword
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationProtectionKeyword
          end
          def sensitivity_label
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::SensitivityLabel
          end
          def io_tsecurity_alerted_devices_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::IoTSecurityAlertedDevicesList
          end
          def security_contact_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::SecurityContactList
          end
          def compliance_segment
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ComplianceSegment
          end
          def compliance_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ComplianceList
          end
          def io_tsecurity_device_recommendations_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::IoTSecurityDeviceRecommendationsList
          end
          def auto_provisioning_setting_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AutoProvisioningSettingList
          end
          def information_type
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationType
          end
          def information_protection_policy_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationProtectionPolicyList
          end
          def workspace_setting_list
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::WorkspaceSettingList
          end
          def advanced_threat_protection_setting
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AdvancedThreatProtectionSetting
          end
          def auto_provisioning_setting
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AutoProvisioningSetting
          end
          def compliance
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::Compliance
          end
          def threshold_custom_alert_rule
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ThresholdCustomAlertRule
          end
          def time_window_custom_alert_rule
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::TimeWindowCustomAlertRule
          end
          def list_custom_alert_rule
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ListCustomAlertRule
          end
          def allowlist_custom_alert_rule
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AllowlistCustomAlertRule
          end
          def denylist_custom_alert_rule
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::DenylistCustomAlertRule
          end
          def device_security_group
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::DeviceSecurityGroup
          end
          def connection_to_ip_not_allowed
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ConnectionToIpNotAllowed
          end
          def local_user_not_allowed
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::LocalUserNotAllowed
          end
          def process_not_allowed
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ProcessNotAllowed
          end
          def active_connections_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ActiveConnectionsNotInAllowedRange
          end
          def amqp_c2_dmessages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AmqpC2DMessagesNotInAllowedRange
          end
          def mqtt_c2_dmessages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::MqttC2DMessagesNotInAllowedRange
          end
          def http_c2_dmessages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::HttpC2DMessagesNotInAllowedRange
          end
          def amqp_c2_drejected_messages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AmqpC2DRejectedMessagesNotInAllowedRange
          end
          def mqtt_c2_drejected_messages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::MqttC2DRejectedMessagesNotInAllowedRange
          end
          def http_c2_drejected_messages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::HttpC2DRejectedMessagesNotInAllowedRange
          end
          def amqp_d2_cmessages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AmqpD2CMessagesNotInAllowedRange
          end
          def mqtt_d2_cmessages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::MqttD2CMessagesNotInAllowedRange
          end
          def http_d2_cmessages_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::HttpD2CMessagesNotInAllowedRange
          end
          def direct_method_invokes_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::DirectMethodInvokesNotInAllowedRange
          end
          def failed_local_logins_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::FailedLocalLoginsNotInAllowedRange
          end
          def file_uploads_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::FileUploadsNotInAllowedRange
          end
          def queue_purges_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::QueuePurgesNotInAllowedRange
          end
          def twin_updates_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::TwinUpdatesNotInAllowedRange
          end
          def unauthorized_operations_not_in_allowed_range
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::UnauthorizedOperationsNotInAllowedRange
          end
          def information_protection_policy
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::InformationProtectionPolicy
          end
          def security_contact
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::SecurityContact
          end
          def data_export_setting
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::DataExportSetting
          end
          def workspace_setting
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::WorkspaceSetting
          end
          def auto_provision
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AutoProvision
          end
          def value_type
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::ValueType
          end
          def rank
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::Rank
          end
          def alert_notifications
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AlertNotifications
          end
          def alerts_to_admins
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::AlertsToAdmins
          end
          def setting_kind
            Azure::Security2::Mgmt::V2017_08_01_preview::Models::SettingKind
          end
          def compliance_result_list
            Azure::Security2::Mgmt::V2017_08_01::Models::ComplianceResultList
          end
          def compliance_result
            Azure::Security2::Mgmt::V2017_08_01::Models::ComplianceResult
          end
          def resource_status
            Azure::Security2::Mgmt::V2017_08_01::Models::ResourceStatus
          end
          def pricing_list
            Azure::Security2::Mgmt::V2018_06_01::Models::PricingList
          end
          def pricing
            Azure::Security2::Mgmt::V2018_06_01::Models::Pricing
          end
          def pricing_tier
            Azure::Security2::Mgmt::V2018_06_01::Models::PricingTier
          end
          def scope_element
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::ScopeElement
          end
          def regulatory_compliance_standard_list
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceStandardList
          end
          def suppression_alerts_scope
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::SuppressionAlertsScope
          end
          def regulatory_compliance_control_list
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceControlList
          end
          def regulatory_compliance_assessment_list
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceAssessmentList
          end
          def alerts_suppression_rules_list
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::AlertsSuppressionRulesList
          end
          def regulatory_compliance_standard
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceStandard
          end
          def regulatory_compliance_control
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceControl
          end
          def regulatory_compliance_assessment
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::RegulatoryComplianceAssessment
          end
          def alerts_suppression_rule
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::AlertsSuppressionRule
          end
          def state
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::State
          end
          def rule_state
            Azure::Security2::Mgmt::V2019_01_01_preview::Models::RuleState
          end
          def alert_confidence_reason
            Azure::Security2::Mgmt::V2019_01_01::Models::AlertConfidenceReason
          end
          def alert_list
            Azure::Security2::Mgmt::V2019_01_01::Models::AlertList
          end
          def alert_entity
            Azure::Security2::Mgmt::V2019_01_01::Models::AlertEntity
          end
          def settings_list
            Azure::Security2::Mgmt::V2019_01_01::Models::SettingsList
          end
          def alert
            Azure::Security2::Mgmt::V2019_01_01::Models::Alert
          end
          def setting_resource
            Azure::Security2::Mgmt::V2019_01_01::Models::SettingResource
          end
          def setting
            Azure::Security2::Mgmt::V2019_01_01::Models::Setting
          end
          def data_export_settings
            Azure::Security2::Mgmt::V2019_01_01::Models::DataExportSettings
          end
          def io_tsecurity_solution_analytics_model_properties_devices_metrics_item
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionAnalyticsModelPropertiesDevicesMetricsItem
          end
          def io_tsecurity_device_alert
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityDeviceAlert
          end
          def io_tseverity_metrics
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSeverityMetrics
          end
          def io_tsecurity_alerted_device
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAlertedDevice
          end
          def io_tsecurity_aggregated_alert_properties_top_devices_list_item
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedAlertPropertiesTopDevicesListItem
          end
          def io_tsecurity_device_recommendation
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityDeviceRecommendation
          end
          def io_tsecurity_aggregated_alert_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedAlertList
          end
          def iot_recommendation_type_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendationTypeList
          end
          def io_tsecurity_aggregated_recommendation_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedRecommendationList
          end
          def iot_recommendation_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendationList
          end
          def user_defined_resources_properties
            Azure::Security2::Mgmt::V2019_08_01::Models::UserDefinedResourcesProperties
          end
          def recommendation_configuration_properties
            Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationConfigurationProperties
          end
          def io_tsecurity_aggregated_alert
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedAlert
          end
          def io_tsecurity_solution_model
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionModel
          end
          def tags_resource
            Azure::Security2::Mgmt::V2019_08_01::Models::TagsResource
          end
          def io_tsecurity_solutions_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionsList
          end
          def io_tsecurity_solution_analytics_model_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionAnalyticsModelList
          end
          def iot_alert_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IotAlertList
          end
          def iot_alert
            Azure::Security2::Mgmt::V2019_08_01::Models::IotAlert
          end
          def io_tsecurity_aggregated_recommendation
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecurityAggregatedRecommendation
          end
          def iot_alert_type_list
            Azure::Security2::Mgmt::V2019_08_01::Models::IotAlertTypeList
          end
          def io_tsecurity_solution_analytics_model
            Azure::Security2::Mgmt::V2019_08_01::Models::IoTSecuritySolutionAnalyticsModel
          end
          def update_iot_security_solution_data
            Azure::Security2::Mgmt::V2019_08_01::Models::UpdateIotSecuritySolutionData
          end
          def iot_alert_type
            Azure::Security2::Mgmt::V2019_08_01::Models::IotAlertType
          end
          def iot_recommendation_type
            Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendationType
          end
          def iot_recommendation
            Azure::Security2::Mgmt::V2019_08_01::Models::IotRecommendation
          end
          def reported_severity
            Azure::Security2::Mgmt::V2019_08_01::Models::ReportedSeverity
          end
          def security_solution_status
            Azure::Security2::Mgmt::V2019_08_01::Models::SecuritySolutionStatus
          end
          def export_data
            Azure::Security2::Mgmt::V2019_08_01::Models::ExportData
          end
          def data_source
            Azure::Security2::Mgmt::V2019_08_01::Models::DataSource
          end
          def recommendation_type
            Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationType
          end
          def recommendation_config_status
            Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationConfigStatus
          end
          def unmasked_ip_logging_status
            Azure::Security2::Mgmt::V2019_08_01::Models::UnmaskedIpLoggingStatus
          end
          def alert_severity
            Azure::Security2::Mgmt::V2019_08_01::Models::AlertSeverity
          end
          def alert_intent
            Azure::Security2::Mgmt::V2019_08_01::Models::AlertIntent
          end
          def recommendation_severity
            Azure::Security2::Mgmt::V2019_08_01::Models::RecommendationSeverity
          end
          def security_solution
            Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolution
          end
          def rule
            Azure::Security2::Mgmt::V2020_01_01::Models::Rule
          end
          def security_solution_list
            Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolutionList
          end
          def azure_resource_link
            Azure::Security2::Mgmt::V2020_01_01::Models::AzureResourceLink
          end
          def security_assessment_list
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentList
          end
          def adaptive_network_hardening_enforce_request
            Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveNetworkHardeningEnforceRequest
          end
          def secure_score_control_definition_source
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDefinitionSource
          end
          def tracked_resource
            Azure::Security2::Mgmt::V2020_01_01::Models::TrackedResource
          end
          def secure_score_control_score
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlScore
          end
          def kind
            Azure::Security2::Mgmt::V2020_01_01::Models::Kind
          end
          def secure_scores_list
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoresList
          end
          def tags
            Azure::Security2::Mgmt::V2020_01_01::Models::Tags
          end
          def discovered_security_solution
            Azure::Security2::Mgmt::V2020_01_01::Models::DiscoveredSecuritySolution
          end
          def discovered_security_solution_list
            Azure::Security2::Mgmt::V2020_01_01::Models::DiscoveredSecuritySolutionList
          end
          def connectable_resource
            Azure::Security2::Mgmt::V2020_01_01::Models::ConnectableResource
          end
          def effective_network_security_groups
            Azure::Security2::Mgmt::V2020_01_01::Models::EffectiveNetworkSecurityGroups
          end
          def allowed_connections_list
            Azure::Security2::Mgmt::V2020_01_01::Models::AllowedConnectionsList
          end
          def topology_list
            Azure::Security2::Mgmt::V2020_01_01::Models::TopologyList
          end
          def protection_mode
            Azure::Security2::Mgmt::V2020_01_01::Models::ProtectionMode
          end
          def security_solutions_reference_data
            Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolutionsReferenceData
          end
          def vm_recommendation
            Azure::Security2::Mgmt::V2020_01_01::Models::VmRecommendation
          end
          def security_solutions_reference_data_list
            Azure::Security2::Mgmt::V2020_01_01::Models::SecuritySolutionsReferenceDataList
          end
          def user_recommendation
            Azure::Security2::Mgmt::V2020_01_01::Models::UserRecommendation
          end
          def external_security_solution
            Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolution
          end
          def adaptive_application_control_group
            Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveApplicationControlGroup
          end
          def external_security_solution_list
            Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionList
          end
          def security_assessment_metadata_partner_data
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadataPartnerData
          end
          def topology_resource
            Azure::Security2::Mgmt::V2020_01_01::Models::TopologyResource
          end
          def secure_score_control_list
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlList
          end
          def topology_single_resource
            Azure::Security2::Mgmt::V2020_01_01::Models::TopologySingleResource
          end
          def resource_details
            Azure::Security2::Mgmt::V2020_01_01::Models::ResourceDetails
          end
          def topology_single_resource_child
            Azure::Security2::Mgmt::V2020_01_01::Models::TopologySingleResourceChild
          end
          def assessment_links
            Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentLinks
          end
          def topology_single_resource_parent
            Azure::Security2::Mgmt::V2020_01_01::Models::TopologySingleResourceParent
          end
          def adaptive_network_hardenings_list
            Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveNetworkHardeningsList
          end
          def connected_workspace
            Azure::Security2::Mgmt::V2020_01_01::Models::ConnectedWorkspace
          end
          def azure_tracked_resource_location
            Azure::Security2::Mgmt::V2020_01_01::Models::AzureTrackedResourceLocation
          end
          def aad_solution_properties
            Azure::Security2::Mgmt::V2020_01_01::Models::AadSolutionProperties
          end
          def resource
            Azure::Security2::Mgmt::V2020_01_01::Models::Resource
          end
          def server_vulnerability_assessments_list
            Azure::Security2::Mgmt::V2020_01_01::Models::ServerVulnerabilityAssessmentsList
          end
          def allowed_connections_resource
            Azure::Security2::Mgmt::V2020_01_01::Models::AllowedConnectionsResource
          end
          def external_security_solution_kind1
            Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionKind1
          end
          def adaptive_application_control_issue_summary
            Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveApplicationControlIssueSummary
          end
          def external_security_solution_properties
            Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionProperties
          end
          def path_recommendation
            Azure::Security2::Mgmt::V2020_01_01::Models::PathRecommendation
          end
          def aad_connectivity_state1
            Azure::Security2::Mgmt::V2020_01_01::Models::AadConnectivityState1
          end
          def security_assessment_metadata_properties
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadataProperties
          end
          def jit_network_access_port_rule
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPortRule
          end
          def assessment_status
            Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentStatus
          end
          def jit_network_access_policy_virtual_machine
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyVirtualMachine
          end
          def secure_score_control_definition_list
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDefinitionList
          end
          def jit_network_access_request_port
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessRequestPort
          end
          def connected_resource
            Azure::Security2::Mgmt::V2020_01_01::Models::ConnectedResource
          end
          def jit_network_access_request_virtual_machine
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessRequestVirtualMachine
          end
          def publisher_info
            Azure::Security2::Mgmt::V2020_01_01::Models::PublisherInfo
          end
          def jit_network_access_request
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessRequest
          end
          def security_assessment_metadata_list
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadataList
          end
          def jit_network_access_policy
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicy
          end
          def etag
            Azure::Security2::Mgmt::V2020_01_01::Models::ETag
          end
          def jit_network_access_policies_list
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPoliciesList
          end
          def adaptive_application_control_groups
            Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveApplicationControlGroups
          end
          def jit_network_access_policy_initiate_port
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyInitiatePort
          end
          def location
            Azure::Security2::Mgmt::V2020_01_01::Models::Location
          end
          def jit_network_access_policy_initiate_virtual_machine
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyInitiateVirtualMachine
          end
          def security_assessment_partner_data
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentPartnerData
          end
          def jit_network_access_policy_initiate_request
            Azure::Security2::Mgmt::V2020_01_01::Models::JitNetworkAccessPolicyInitiateRequest
          end
          def adaptive_network_hardening
            Azure::Security2::Mgmt::V2020_01_01::Models::AdaptiveNetworkHardening
          end
          def asc_location
            Azure::Security2::Mgmt::V2020_01_01::Models::AscLocation
          end
          def security_assessment_metadata
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessmentMetadata
          end
          def security_assessment
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityAssessment
          end
          def on_premise_resource_details
            Azure::Security2::Mgmt::V2020_01_01::Models::OnPremiseResourceDetails
          end
          def on_premise_sql_resource_details
            Azure::Security2::Mgmt::V2020_01_01::Models::OnPremiseSqlResourceDetails
          end
          def azure_resource_details
            Azure::Security2::Mgmt::V2020_01_01::Models::AzureResourceDetails
          end
          def cef_solution_properties
            Azure::Security2::Mgmt::V2020_01_01::Models::CefSolutionProperties
          end
          def cef_external_security_solution
            Azure::Security2::Mgmt::V2020_01_01::Models::CefExternalSecuritySolution
          end
          def ata_solution_properties
            Azure::Security2::Mgmt::V2020_01_01::Models::AtaSolutionProperties
          end
          def ata_external_security_solution
            Azure::Security2::Mgmt::V2020_01_01::Models::AtaExternalSecuritySolution
          end
          def aad_external_security_solution
            Azure::Security2::Mgmt::V2020_01_01::Models::AadExternalSecuritySolution
          end
          def server_vulnerability_assessment
            Azure::Security2::Mgmt::V2020_01_01::Models::ServerVulnerabilityAssessment
          end
          def secure_score_item
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreItem
          end
          def secure_score_control_definition_item
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDefinitionItem
          end
          def secure_score_control_details
            Azure::Security2::Mgmt::V2020_01_01::Models::SecureScoreControlDetails
          end
          def direction
            Azure::Security2::Mgmt::V2020_01_01::Models::Direction
          end
          def transport_protocol
            Azure::Security2::Mgmt::V2020_01_01::Models::TransportProtocol
          end
          def category
            Azure::Security2::Mgmt::V2020_01_01::Models::Category
          end
          def severity
            Azure::Security2::Mgmt::V2020_01_01::Models::Severity
          end
          def user_impact
            Azure::Security2::Mgmt::V2020_01_01::Models::UserImpact
          end
          def implementation_effort
            Azure::Security2::Mgmt::V2020_01_01::Models::ImplementationEffort
          end
          def threats
            Azure::Security2::Mgmt::V2020_01_01::Models::Threats
          end
          def assessment_type
            Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentType
          end
          def assessment_status_code
            Azure::Security2::Mgmt::V2020_01_01::Models::AssessmentStatusCode
          end
          def security_family
            Azure::Security2::Mgmt::V2020_01_01::Models::SecurityFamily
          end
          def provisioning_state
            Azure::Security2::Mgmt::V2020_01_01::Models::ProvisioningState
          end
          def aad_connectivity_state
            Azure::Security2::Mgmt::V2020_01_01::Models::AadConnectivityState
          end
          def external_security_solution_kind
            Azure::Security2::Mgmt::V2020_01_01::Models::ExternalSecuritySolutionKind
          end
          def protocol
            Azure::Security2::Mgmt::V2020_01_01::Models::Protocol
          end
          def status
            Azure::Security2::Mgmt::V2020_01_01::Models::Status
          end
          def status_reason
            Azure::Security2::Mgmt::V2020_01_01::Models::StatusReason
          end
          def control_type
            Azure::Security2::Mgmt::V2020_01_01::Models::ControlType
          end
          def connection_type
            Azure::Security2::Mgmt::V2020_01_01::Models::ConnectionType
          end
          def expand_enum
            Azure::Security2::Mgmt::V2020_01_01::Models::ExpandEnum
          end
          def expand_controls_enum
            Azure::Security2::Mgmt::V2020_01_01::Models::ExpandControlsEnum
          end
        end
      end
    end
  end
end
