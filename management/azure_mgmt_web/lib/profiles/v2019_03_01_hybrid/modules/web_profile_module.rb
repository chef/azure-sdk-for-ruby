# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_web'

module Azure::Web::Profiles::V2019_03_01_Hybrid
  module Mgmt
    BillingMeters = Azure::Web::Mgmt::V2016_03_01::BillingMeters
    AppServiceCertificateOrders = Azure::Web::Mgmt::V2018_02_01::AppServiceCertificateOrders
    CertificateRegistrationProvider = Azure::Web::Mgmt::V2018_02_01::CertificateRegistrationProvider
    Domains = Azure::Web::Mgmt::V2018_02_01::Domains
    TopLevelDomains = Azure::Web::Mgmt::V2018_02_01::TopLevelDomains
    DomainRegistrationProvider = Azure::Web::Mgmt::V2018_02_01::DomainRegistrationProvider
    Certificates = Azure::Web::Mgmt::V2018_02_01::Certificates
    DeletedWebApps = Azure::Web::Mgmt::V2018_02_01::DeletedWebApps
    Diagnostics = Azure::Web::Mgmt::V2018_02_01::Diagnostics
    Provider = Azure::Web::Mgmt::V2018_02_01::Provider
    Recommendations = Azure::Web::Mgmt::V2018_02_01::Recommendations
    WebApps = Azure::Web::Mgmt::V2018_02_01::WebApps
    AppServiceEnvironments = Azure::Web::Mgmt::V2018_02_01::AppServiceEnvironments
    AppServicePlans = Azure::Web::Mgmt::V2018_02_01::AppServicePlans
    ResourceHealthMetadataOperations = Azure::Web::Mgmt::V2018_02_01::ResourceHealthMetadataOperations

    module Models
      RestoreResponse = Azure::Web::Mgmt::V2016_08_01::Models::RestoreResponse
      SnapshotRecoveryTarget = Azure::Web::Mgmt::V2016_09_01::Models::SnapshotRecoveryTarget
      SnapshotRecoveryRequest = Azure::Web::Mgmt::V2016_09_01::Models::SnapshotRecoveryRequest
      IdentifierCollection = Azure::Web::Mgmt::V2018_02_01::Models::IdentifierCollection
      Operation = Azure::Web::Mgmt::V2018_02_01::Models::Operation
      TopLevelDomainCollection = Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainCollection
      DeploymentCollection = Azure::Web::Mgmt::V2018_02_01::Models::DeploymentCollection
      CertificateDetails = Azure::Web::Mgmt::V2018_02_01::Models::CertificateDetails
      CertificateCollection = Azure::Web::Mgmt::V2018_02_01::Models::CertificateCollection
      AppServiceCertificateOrderCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderCollection
      SnapshotRecoverySource = Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRecoverySource
      ProcessInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfoCollection
      VirtualNetworkProfile = Azure::Web::Mgmt::V2018_02_01::Models::VirtualNetworkProfile
      PerfMonResponse = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonResponse
      WorkerPool = Azure::Web::Mgmt::V2018_02_01::Models::WorkerPool
      PerfMonSample = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSample
      VirtualIPMapping = Azure::Web::Mgmt::V2018_02_01::Models::VirtualIPMapping
      SiteSealRequest = Azure::Web::Mgmt::V2018_02_01::Models::SiteSealRequest
      StampCapacity = Azure::Web::Mgmt::V2018_02_01::Models::StampCapacity
      ProcessModuleInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfoCollection
      NetworkAccessControlEntry = Azure::Web::Mgmt::V2018_02_01::Models::NetworkAccessControlEntry
      PublicCertificateCollection = Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateCollection
      AppServiceEnvironment = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironment
      ResourceMetricAvailability = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricAvailability
      AppServicePlanCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanCollection
      SiteConfigResourceCollection = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResourceCollection
      LocalizableString = Azure::Web::Mgmt::V2018_02_01::Models::LocalizableString
      SiteConfigurationSnapshotInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfoCollection
      CsmUsageQuota = Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuota
      HostNameBindingCollection = Azure::Web::Mgmt::V2018_02_01::Models::HostNameBindingCollection
      CsmUsageQuotaCollection = Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuotaCollection
      ManagedServiceIdentity = Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentity
      ErrorEntity = Azure::Web::Mgmt::V2018_02_01::Models::ErrorEntity
      CloningInfo = Azure::Web::Mgmt::V2018_02_01::Models::CloningInfo
      AppServiceCertificate = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificate
      IpSecurityRestriction = Azure::Web::Mgmt::V2018_02_01::Models::IpSecurityRestriction
      TriggeredJobHistoryCollection = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistoryCollection
      CorsSettings = Azure::Web::Mgmt::V2018_02_01::Models::CorsSettings
      ResourceMetricName = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricName
      AutoHealActions = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActions
      ResourceMetricProperty = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricProperty
      StatusCodesBasedTrigger = Azure::Web::Mgmt::V2018_02_01::Models::StatusCodesBasedTrigger
      ResourceMetricValue = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricValue
      AutoHealTriggers = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealTriggers
      ResourceMetric = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetric
      SiteLimits = Azure::Web::Mgmt::V2018_02_01::Models::SiteLimits
      ResourceMetricCollection = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricCollection
      Experiments = Azure::Web::Mgmt::V2018_02_01::Models::Experiments
      ResourceMetricDefinitionCollection = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinitionCollection
      VirtualApplication = Azure::Web::Mgmt::V2018_02_01::Models::VirtualApplication
      WebAppCollection = Azure::Web::Mgmt::V2018_02_01::Models::WebAppCollection
      SiteMachineKey = Azure::Web::Mgmt::V2018_02_01::Models::SiteMachineKey
      DeletedWebAppCollection = Azure::Web::Mgmt::V2018_02_01::Models::DeletedWebAppCollection
      AzureStorageInfoValue = Azure::Web::Mgmt::V2018_02_01::Models::AzureStorageInfoValue
      Solution = Azure::Web::Mgmt::V2018_02_01::Models::Solution
      SiteConfig = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfig
      DetectorAbnormalTimePeriod = Azure::Web::Mgmt::V2018_02_01::Models::DetectorAbnormalTimePeriod
      SiteExtensionInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfoCollection
      AbnormalTimePeriod = Azure::Web::Mgmt::V2018_02_01::Models::AbnormalTimePeriod
      SkuCapacity = Azure::Web::Mgmt::V2018_02_01::Models::SkuCapacity
      TriggeredWebJobCollection = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobCollection
      SlotDifferenceCollection = Azure::Web::Mgmt::V2018_02_01::Models::SlotDifferenceCollection
      DiagnosticMetricSample = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSample
      DefaultErrorResponseErrorDetailsItem = Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseErrorDetailsItem
      DiagnosticMetricSet = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSet
      DefaultErrorResponse = Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponse
      DataSource = Azure::Web::Mgmt::V2018_02_01::Models::DataSource
      LogSpecification = Azure::Web::Mgmt::V2018_02_01::Models::LogSpecification
      ResponseMetaData = Azure::Web::Mgmt::V2018_02_01::Models::ResponseMetaData
      Dimension = Azure::Web::Mgmt::V2018_02_01::Models::Dimension
      AnalysisData = Azure::Web::Mgmt::V2018_02_01::Models::AnalysisData
      ServiceSpecification = Azure::Web::Mgmt::V2018_02_01::Models::ServiceSpecification
      CsmSlotEntity = Azure::Web::Mgmt::V2018_02_01::Models::CsmSlotEntity
      CsmOperationDisplay = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDisplay
      DataTableResponseColumn = Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseColumn
      CsmOperationCollection = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationCollection
      DataTableResponseObject = Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseObject
      Contact = Azure::Web::Mgmt::V2018_02_01::Models::Contact
      DetectorInfo = Azure::Web::Mgmt::V2018_02_01::Models::DetectorInfo
      DomainPurchaseConsent = Azure::Web::Mgmt::V2018_02_01::Models::DomainPurchaseConsent
      Rendering = Azure::Web::Mgmt::V2018_02_01::Models::Rendering
      DomainAvailablilityCheckResult = Azure::Web::Mgmt::V2018_02_01::Models::DomainAvailablilityCheckResult
      DiagnosticData = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticData
      DomainControlCenterSsoRequest = Azure::Web::Mgmt::V2018_02_01::Models::DomainControlCenterSsoRequest
      CsmPublishingProfileOptions = Azure::Web::Mgmt::V2018_02_01::Models::CsmPublishingProfileOptions
      DomainOwnershipIdentifierCollection = Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifierCollection
      DetectorResponseCollection = Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponseCollection
      DomainRecommendationSearchParameters = Azure::Web::Mgmt::V2018_02_01::Models::DomainRecommendationSearchParameters
      ContinuousWebJobCollection = Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobCollection
      TldLegalAgreement = Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreement
      DiagnosticAnalysisCollection = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysisCollection
      EnabledConfig = Azure::Web::Mgmt::V2018_02_01::Models::EnabledConfig
      WebAppInstanceCollection = Azure::Web::Mgmt::V2018_02_01::Models::WebAppInstanceCollection
      AppServiceCertificateCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateCollection
      DiagnosticCategoryCollection = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategoryCollection
      PrivateAccessVirtualNetwork = Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessVirtualNetwork
      DiagnosticDetectorCollection = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorCollection
      PerfMonSet = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSet
      NetworkTrace = Azure::Web::Mgmt::V2018_02_01::Models::NetworkTrace
      StackMinorVersion = Azure::Web::Mgmt::V2018_02_01::Models::StackMinorVersion
      SiteCloneabilityCriterion = Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneabilityCriterion
      StackMajorVersion = Azure::Web::Mgmt::V2018_02_01::Models::StackMajorVersion
      MSDeployLogEntry = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntry
      ApplicationStack = Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStack
      ProxyOnlyResource = Azure::Web::Mgmt::V2018_02_01::Models::ProxyOnlyResource
      ApplicationStackCollection = Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStackCollection
      HostingEnvironmentProfile = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentProfile
      ResourceHealthMetadataCollection = Azure::Web::Mgmt::V2018_02_01::Models::ResourceHealthMetadataCollection
      AutoHealCustomAction = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealCustomAction
      RecommendationCollection = Azure::Web::Mgmt::V2018_02_01::Models::RecommendationCollection
      RequestsBasedTrigger = Azure::Web::Mgmt::V2018_02_01::Models::RequestsBasedTrigger
      ResourceCollection = Azure::Web::Mgmt::V2018_02_01::Models::ResourceCollection
      RampUpRule = Azure::Web::Mgmt::V2018_02_01::Models::RampUpRule
      HybridConnectionCollection = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionCollection
      HandlerMapping = Azure::Web::Mgmt::V2018_02_01::Models::HandlerMapping
      BillingMeterCollection = Azure::Web::Mgmt::V2018_02_01::Models::BillingMeterCollection
      NameValuePair = Azure::Web::Mgmt::V2018_02_01::Models::NameValuePair
      CsmMoveResourceEnvelope = Azure::Web::Mgmt::V2018_02_01::Models::CsmMoveResourceEnvelope
      Capability = Azure::Web::Mgmt::V2018_02_01::Models::Capability
      WorkerPoolCollection = Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolCollection
      Resource = Azure::Web::Mgmt::V2018_02_01::Models::Resource
      HostingEnvironmentDeploymentInfo = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDeploymentInfo
      NameIdentifier = Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifier
      DeploymentLocations = Azure::Web::Mgmt::V2018_02_01::Models::DeploymentLocations
      MetricSpecification = Azure::Web::Mgmt::V2018_02_01::Models::MetricSpecification
      GeoRegionCollection = Azure::Web::Mgmt::V2018_02_01::Models::GeoRegionCollection
      CsmOperationDescription = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescription
      GlobalCsmSkuDescription = Azure::Web::Mgmt::V2018_02_01::Models::GlobalCsmSkuDescription
      HostName = Azure::Web::Mgmt::V2018_02_01::Models::HostName
      UsageCollection = Azure::Web::Mgmt::V2018_02_01::Models::UsageCollection
      DomainCollection = Azure::Web::Mgmt::V2018_02_01::Models::DomainCollection
      PremierAddOnOfferCollection = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOfferCollection
      FileSystemHttpLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::FileSystemHttpLogsConfig
      ResourceNameAvailability = Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailability
      TldLegalAgreementCollection = Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreementCollection
      ResourceNameAvailabilityRequest = Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailabilityRequest
      PrivateAccessSubnet = Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessSubnet
      SkuInfos = Azure::Web::Mgmt::V2018_02_01::Models::SkuInfos
      SiteSeal = Azure::Web::Mgmt::V2018_02_01::Models::SiteSeal
      StampCapacityCollection = Azure::Web::Mgmt::V2018_02_01::Models::StampCapacityCollection
      SiteCloneability = Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneability
      SourceControlCollection = Azure::Web::Mgmt::V2018_02_01::Models::SourceControlCollection
      SlotSwapStatus = Azure::Web::Mgmt::V2018_02_01::Models::SlotSwapStatus
      ValidateRequest = Azure::Web::Mgmt::V2018_02_01::Models::ValidateRequest
      SlowRequestsBasedTrigger = Azure::Web::Mgmt::V2018_02_01::Models::SlowRequestsBasedTrigger
      ValidateResponseError = Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponseError
      VirtualDirectory = Azure::Web::Mgmt::V2018_02_01::Models::VirtualDirectory
      ValidateResponse = Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponse
      HostNameSslState = Azure::Web::Mgmt::V2018_02_01::Models::HostNameSslState
      SkuInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::SkuInfoCollection
      DefaultErrorResponseError = Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseError
      SkuInfo = Azure::Web::Mgmt::V2018_02_01::Models::SkuInfo
      CsmOperationDescriptionProperties = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescriptionProperties
      MetricAvailabilily = Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailabilily
      FunctionEnvelopeCollection = Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelopeCollection
      FileSystemApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::FileSystemApplicationLogsConfig
      NameIdentifierCollection = Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifierCollection
      AzureTableStorageApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::AzureTableStorageApplicationLogsConfig
      PerfMonCounterCollection = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonCounterCollection
      AzureBlobStorageApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageApplicationLogsConfig
      HttpLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::HttpLogsConfig
      ApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::ApplicationLogsConfig
      AutoHealRules = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealRules
      AzureBlobStorageHttpLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageHttpLogsConfig
      SkuDescription = Azure::Web::Mgmt::V2018_02_01::Models::SkuDescription
      HostingEnvironmentDiagnostics = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDiagnostics
      Address = Azure::Web::Mgmt::V2018_02_01::Models::Address
      DatabaseBackupSetting = Azure::Web::Mgmt::V2018_02_01::Models::DatabaseBackupSetting
      TopLevelDomainAgreementOption = Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainAgreementOption
      AppServiceEnvironmentCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentCollection
      ApiDefinitionInfo = Azure::Web::Mgmt::V2018_02_01::Models::ApiDefinitionInfo
      BackupItemCollection = Azure::Web::Mgmt::V2018_02_01::Models::BackupItemCollection
      MetricAvailability = Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailability
      BackupSchedule = Azure::Web::Mgmt::V2018_02_01::Models::BackupSchedule
      ProcessThreadInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfoCollection
      AddressResponse = Azure::Web::Mgmt::V2018_02_01::Models::AddressResponse
      SnapshotCollection = Azure::Web::Mgmt::V2018_02_01::Models::SnapshotCollection
      ConnStringValueTypePair = Azure::Web::Mgmt::V2018_02_01::Models::ConnStringValueTypePair
      ConnStringInfo = Azure::Web::Mgmt::V2018_02_01::Models::ConnStringInfo
      WebJobCollection = Azure::Web::Mgmt::V2018_02_01::Models::WebJobCollection
      AppServiceCertificateResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateResource
      AppServiceCertificateOrder = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrder
      AppServiceCertificateOrderPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderPatchResource
      AppServiceCertificatePatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificatePatchResource
      CertificateEmail = Azure::Web::Mgmt::V2018_02_01::Models::CertificateEmail
      CertificateOrderAction = Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderAction
      ReissueCertificateOrderRequest = Azure::Web::Mgmt::V2018_02_01::Models::ReissueCertificateOrderRequest
      RenewCertificateOrderRequest = Azure::Web::Mgmt::V2018_02_01::Models::RenewCertificateOrderRequest
      VnetRoute = Azure::Web::Mgmt::V2018_02_01::Models::VnetRoute
      VnetInfo = Azure::Web::Mgmt::V2018_02_01::Models::VnetInfo
      VnetGateway = Azure::Web::Mgmt::V2018_02_01::Models::VnetGateway
      User = Azure::Web::Mgmt::V2018_02_01::Models::User
      Snapshot = Azure::Web::Mgmt::V2018_02_01::Models::Snapshot
      ResourceMetricDefinition = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinition
      PushSettings = Azure::Web::Mgmt::V2018_02_01::Models::PushSettings
      Identifier = Azure::Web::Mgmt::V2018_02_01::Models::Identifier
      HybridConnectionKey = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionKey
      HybridConnection = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnection
      DeletedSite = Azure::Web::Mgmt::V2018_02_01::Models::DeletedSite
      Site = Azure::Web::Mgmt::V2018_02_01::Models::Site
      AppServicePlan = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlan
      Domain = Azure::Web::Mgmt::V2018_02_01::Models::Domain
      DomainOwnershipIdentifier = Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifier
      DomainPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::DomainPatchResource
      TopLevelDomain = Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomain
      Certificate = Azure::Web::Mgmt::V2018_02_01::Models::Certificate
      CertificatePatchResource = Azure::Web::Mgmt::V2018_02_01::Models::CertificatePatchResource
      DetectorDefinition = Azure::Web::Mgmt::V2018_02_01::Models::DetectorDefinition
      AnalysisDefinition = Azure::Web::Mgmt::V2018_02_01::Models::AnalysisDefinition
      DetectorResponse = Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponse
      DiagnosticAnalysis = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysis
      DiagnosticCategory = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategory
      DiagnosticDetectorResponse = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorResponse
      Recommendation = Azure::Web::Mgmt::V2018_02_01::Models::Recommendation
      RecommendationRule = Azure::Web::Mgmt::V2018_02_01::Models::RecommendationRule
      BillingMeter = Azure::Web::Mgmt::V2018_02_01::Models::BillingMeter
      GeoRegion = Azure::Web::Mgmt::V2018_02_01::Models::GeoRegion
      PremierAddOnOffer = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOffer
      SourceControl = Azure::Web::Mgmt::V2018_02_01::Models::SourceControl
      VnetParameters = Azure::Web::Mgmt::V2018_02_01::Models::VnetParameters
      VnetValidationTestFailure = Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationTestFailure
      VnetValidationFailureDetails = Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationFailureDetails
      AzureStoragePropertyDictionaryResource = Azure::Web::Mgmt::V2018_02_01::Models::AzureStoragePropertyDictionaryResource
      BackupItem = Azure::Web::Mgmt::V2018_02_01::Models::BackupItem
      BackupRequest = Azure::Web::Mgmt::V2018_02_01::Models::BackupRequest
      ConnectionStringDictionary = Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringDictionary
      ContinuousWebJob = Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJob
      CustomHostnameAnalysisResult = Azure::Web::Mgmt::V2018_02_01::Models::CustomHostnameAnalysisResult
      DeletedAppRestoreRequest = Azure::Web::Mgmt::V2018_02_01::Models::DeletedAppRestoreRequest
      Deployment = Azure::Web::Mgmt::V2018_02_01::Models::Deployment
      FunctionEnvelope = Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelope
      FunctionSecrets = Azure::Web::Mgmt::V2018_02_01::Models::FunctionSecrets
      HostNameBinding = Azure::Web::Mgmt::V2018_02_01::Models::HostNameBinding
      MSDeploy = Azure::Web::Mgmt::V2018_02_01::Models::MSDeploy
      MSDeployLog = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLog
      MSDeployStatus = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployStatus
      MigrateMySqlRequest = Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlRequest
      MigrateMySqlStatus = Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlStatus
      RelayServiceConnectionEntity = Azure::Web::Mgmt::V2018_02_01::Models::RelayServiceConnectionEntity
      NetworkFeatures = Azure::Web::Mgmt::V2018_02_01::Models::NetworkFeatures
      PremierAddOn = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOn
      PremierAddOnPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnPatchResource
      PrivateAccess = Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccess
      ProcessThreadInfo = Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfo
      ProcessModuleInfo = Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfo
      ProcessInfo = Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfo
      PublicCertificate = Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificate
      RestoreRequest = Azure::Web::Mgmt::V2018_02_01::Models::RestoreRequest
      SiteAuthSettings = Azure::Web::Mgmt::V2018_02_01::Models::SiteAuthSettings
      SiteConfigResource = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResource
      SiteConfigurationSnapshotInfo = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfo
      SiteExtensionInfo = Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfo
      SiteInstance = Azure::Web::Mgmt::V2018_02_01::Models::SiteInstance
      SiteLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::SiteLogsConfig
      SitePatchResource = Azure::Web::Mgmt::V2018_02_01::Models::SitePatchResource
      SitePhpErrorLogFlag = Azure::Web::Mgmt::V2018_02_01::Models::SitePhpErrorLogFlag
      SiteSourceControl = Azure::Web::Mgmt::V2018_02_01::Models::SiteSourceControl
      SlotConfigNamesResource = Azure::Web::Mgmt::V2018_02_01::Models::SlotConfigNamesResource
      SlotDifference = Azure::Web::Mgmt::V2018_02_01::Models::SlotDifference
      SnapshotRestoreRequest = Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRestoreRequest
      StorageMigrationOptions = Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationOptions
      StorageMigrationResponse = Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationResponse
      StringDictionary = Azure::Web::Mgmt::V2018_02_01::Models::StringDictionary
      SwiftVirtualNetwork = Azure::Web::Mgmt::V2018_02_01::Models::SwiftVirtualNetwork
      TriggeredJobRun = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobRun
      TriggeredJobHistory = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistory
      TriggeredWebJob = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJob
      WebJob = Azure::Web::Mgmt::V2018_02_01::Models::WebJob
      AppServiceEnvironmentResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentResource
      AppServiceEnvironmentPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentPatchResource
      MetricDefinition = Azure::Web::Mgmt::V2018_02_01::Models::MetricDefinition
      Usage = Azure::Web::Mgmt::V2018_02_01::Models::Usage
      WorkerPoolResource = Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolResource
      AppServicePlanPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanPatchResource
      HybridConnectionLimits = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionLimits
      ResourceHealthMetadata = Azure::Web::Mgmt::V2018_02_01::Models::ResourceHealthMetadata
      KeyVaultSecretStatus = Azure::Web::Mgmt::V2018_02_01::Models::KeyVaultSecretStatus
      CertificateProductType = Azure::Web::Mgmt::V2018_02_01::Models::CertificateProductType
      ProvisioningState = Azure::Web::Mgmt::V2018_02_01::Models::ProvisioningState
      CertificateOrderStatus = Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderStatus
      CertificateOrderActionType = Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderActionType
      RouteType = Azure::Web::Mgmt::V2018_02_01::Models::RouteType
      ManagedServiceIdentityType = Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentityType
      IpFilterTag = Azure::Web::Mgmt::V2018_02_01::Models::IpFilterTag
      AutoHealActionType = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActionType
      ConnectionStringType = Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringType
      AzureStorageType = Azure::Web::Mgmt::V2018_02_01::Models::AzureStorageType
      AzureStorageState = Azure::Web::Mgmt::V2018_02_01::Models::AzureStorageState
      ScmType = Azure::Web::Mgmt::V2018_02_01::Models::ScmType
      ManagedPipelineMode = Azure::Web::Mgmt::V2018_02_01::Models::ManagedPipelineMode
      SiteLoadBalancing = Azure::Web::Mgmt::V2018_02_01::Models::SiteLoadBalancing
      SupportedTlsVersions = Azure::Web::Mgmt::V2018_02_01::Models::SupportedTlsVersions
      FtpsState = Azure::Web::Mgmt::V2018_02_01::Models::FtpsState
      SslState = Azure::Web::Mgmt::V2018_02_01::Models::SslState
      HostType = Azure::Web::Mgmt::V2018_02_01::Models::HostType
      UsageState = Azure::Web::Mgmt::V2018_02_01::Models::UsageState
      SiteAvailabilityState = Azure::Web::Mgmt::V2018_02_01::Models::SiteAvailabilityState
      StatusOptions = Azure::Web::Mgmt::V2018_02_01::Models::StatusOptions
      DomainStatus = Azure::Web::Mgmt::V2018_02_01::Models::DomainStatus
      AzureResourceType = Azure::Web::Mgmt::V2018_02_01::Models::AzureResourceType
      CustomHostNameDnsRecordType = Azure::Web::Mgmt::V2018_02_01::Models::CustomHostNameDnsRecordType
      HostNameType = Azure::Web::Mgmt::V2018_02_01::Models::HostNameType
      DnsType = Azure::Web::Mgmt::V2018_02_01::Models::DnsType
      DomainType = Azure::Web::Mgmt::V2018_02_01::Models::DomainType
      HostingEnvironmentStatus = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentStatus
      InternalLoadBalancingMode = Azure::Web::Mgmt::V2018_02_01::Models::InternalLoadBalancingMode
      ComputeModeOptions = Azure::Web::Mgmt::V2018_02_01::Models::ComputeModeOptions
      WorkerSizeOptions = Azure::Web::Mgmt::V2018_02_01::Models::WorkerSizeOptions
      AccessControlEntryAction = Azure::Web::Mgmt::V2018_02_01::Models::AccessControlEntryAction
      OperationStatus = Azure::Web::Mgmt::V2018_02_01::Models::OperationStatus
      IssueType = Azure::Web::Mgmt::V2018_02_01::Models::IssueType
      SolutionType = Azure::Web::Mgmt::V2018_02_01::Models::SolutionType
      RenderingType = Azure::Web::Mgmt::V2018_02_01::Models::RenderingType
      ResourceScopeType = Azure::Web::Mgmt::V2018_02_01::Models::ResourceScopeType
      NotificationLevel = Azure::Web::Mgmt::V2018_02_01::Models::NotificationLevel
      Channels = Azure::Web::Mgmt::V2018_02_01::Models::Channels
      AppServicePlanRestrictions = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanRestrictions
      InAvailabilityReasonType = Azure::Web::Mgmt::V2018_02_01::Models::InAvailabilityReasonType
      CheckNameResourceTypes = Azure::Web::Mgmt::V2018_02_01::Models::CheckNameResourceTypes
      ValidateResourceTypes = Azure::Web::Mgmt::V2018_02_01::Models::ValidateResourceTypes
      LogLevel = Azure::Web::Mgmt::V2018_02_01::Models::LogLevel
      BackupItemStatus = Azure::Web::Mgmt::V2018_02_01::Models::BackupItemStatus
      DatabaseType = Azure::Web::Mgmt::V2018_02_01::Models::DatabaseType
      FrequencyUnit = Azure::Web::Mgmt::V2018_02_01::Models::FrequencyUnit
      ContinuousWebJobStatus = Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobStatus
      WebJobType = Azure::Web::Mgmt::V2018_02_01::Models::WebJobType
      PublishingProfileFormat = Azure::Web::Mgmt::V2018_02_01::Models::PublishingProfileFormat
      DnsVerificationTestResult = Azure::Web::Mgmt::V2018_02_01::Models::DnsVerificationTestResult
      MSDeployLogEntryType = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntryType
      MSDeployProvisioningState = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployProvisioningState
      MySqlMigrationType = Azure::Web::Mgmt::V2018_02_01::Models::MySqlMigrationType
      PublicCertificateLocation = Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateLocation
      BackupRestoreOperationType = Azure::Web::Mgmt::V2018_02_01::Models::BackupRestoreOperationType
      UnauthenticatedClientAction = Azure::Web::Mgmt::V2018_02_01::Models::UnauthenticatedClientAction
      BuiltInAuthenticationProvider = Azure::Web::Mgmt::V2018_02_01::Models::BuiltInAuthenticationProvider
      CloneAbilityResult = Azure::Web::Mgmt::V2018_02_01::Models::CloneAbilityResult
      SiteExtensionType = Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionType
      TriggeredWebJobStatus = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobStatus
      SkuName = Azure::Web::Mgmt::V2018_02_01::Models::SkuName
    end

    #
    # WebManagementClass
    #
    class WebManagementClass
      attr_reader :billing_meters, :app_service_certificate_orders, :certificate_registration_provider, :domains, :top_level_domains, :domain_registration_provider, :certificates, :deleted_web_apps, :diagnostics, :provider, :recommendations, :web_apps, :app_service_environments, :app_service_plans, :resource_health_metadata_operations, :configurable, :base_url, :options, :model_classes

      def initialize(options = {})
        if options.is_a?(Hash) && options.length == 0
          @options = setup_default_options
        else
          @options = options
        end

        reset!(options)

        @configurable = self
        @base_url = options[:base_url].nil? ? nil:options[:base_url]
        @options = options[:options].nil? ? nil:options[:options]

        @client_0 = Azure::Web::Mgmt::V2016_03_01::WebSiteManagementClient.new(configurable.credentials, base_url, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)
        @billing_meters = @client_0.billing_meters

        @client_1 = Azure::Web::Mgmt::V2016_08_01::WebSiteManagementClient.new(configurable.credentials, base_url, options)
        if(@client_1.respond_to?(:subscription_id))
          @client_1.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_1)

        @client_2 = Azure::Web::Mgmt::V2016_09_01::WebSiteManagementClient.new(configurable.credentials, base_url, options)
        if(@client_2.respond_to?(:subscription_id))
          @client_2.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_2)

        @client_3 = Azure::Web::Mgmt::V2018_02_01::WebSiteManagementClient.new(configurable.credentials, base_url, options)
        if(@client_3.respond_to?(:subscription_id))
          @client_3.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_3)
        @app_service_certificate_orders = @client_3.app_service_certificate_orders
        @certificate_registration_provider = @client_3.certificate_registration_provider
        @domains = @client_3.domains
        @top_level_domains = @client_3.top_level_domains
        @domain_registration_provider = @client_3.domain_registration_provider
        @certificates = @client_3.certificates
        @deleted_web_apps = @client_3.deleted_web_apps
        @diagnostics = @client_3.diagnostics
        @provider = @client_3.provider
        @recommendations = @client_3.recommendations
        @web_apps = @client_3.web_apps
        @app_service_environments = @client_3.app_service_environments
        @app_service_plans = @client_3.app_service_plans
        @resource_health_metadata_operations = @client_3.resource_health_metadata_operations

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = 'Profiles/V2019_03_01_Hybrid/Web/Mgmt'
        client.add_user_agent_information(profile_information)
      end

      def method_missing(method, *args)
        if @client_3.respond_to?method
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

    end

    class ModelClasses
      def restore_response
        Azure::Web::Mgmt::V2016_08_01::Models::RestoreResponse
      end
      def snapshot_recovery_target
        Azure::Web::Mgmt::V2016_09_01::Models::SnapshotRecoveryTarget
      end
      def snapshot_recovery_request
        Azure::Web::Mgmt::V2016_09_01::Models::SnapshotRecoveryRequest
      end
      def identifier_collection
        Azure::Web::Mgmt::V2018_02_01::Models::IdentifierCollection
      end
      def operation
        Azure::Web::Mgmt::V2018_02_01::Models::Operation
      end
      def top_level_domain_collection
        Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainCollection
      end
      def deployment_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DeploymentCollection
      end
      def certificate_details
        Azure::Web::Mgmt::V2018_02_01::Models::CertificateDetails
      end
      def certificate_collection
        Azure::Web::Mgmt::V2018_02_01::Models::CertificateCollection
      end
      def app_service_certificate_order_collection
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderCollection
      end
      def snapshot_recovery_source
        Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRecoverySource
      end
      def process_info_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfoCollection
      end
      def virtual_network_profile
        Azure::Web::Mgmt::V2018_02_01::Models::VirtualNetworkProfile
      end
      def perf_mon_response
        Azure::Web::Mgmt::V2018_02_01::Models::PerfMonResponse
      end
      def worker_pool
        Azure::Web::Mgmt::V2018_02_01::Models::WorkerPool
      end
      def perf_mon_sample
        Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSample
      end
      def virtual_ipmapping
        Azure::Web::Mgmt::V2018_02_01::Models::VirtualIPMapping
      end
      def site_seal_request
        Azure::Web::Mgmt::V2018_02_01::Models::SiteSealRequest
      end
      def stamp_capacity
        Azure::Web::Mgmt::V2018_02_01::Models::StampCapacity
      end
      def process_module_info_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfoCollection
      end
      def network_access_control_entry
        Azure::Web::Mgmt::V2018_02_01::Models::NetworkAccessControlEntry
      end
      def public_certificate_collection
        Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateCollection
      end
      def app_service_environment
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironment
      end
      def resource_metric_availability
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricAvailability
      end
      def app_service_plan_collection
        Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanCollection
      end
      def site_config_resource_collection
        Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResourceCollection
      end
      def localizable_string
        Azure::Web::Mgmt::V2018_02_01::Models::LocalizableString
      end
      def site_configuration_snapshot_info_collection
        Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfoCollection
      end
      def csm_usage_quota
        Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuota
      end
      def host_name_binding_collection
        Azure::Web::Mgmt::V2018_02_01::Models::HostNameBindingCollection
      end
      def csm_usage_quota_collection
        Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuotaCollection
      end
      def managed_service_identity
        Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentity
      end
      def error_entity
        Azure::Web::Mgmt::V2018_02_01::Models::ErrorEntity
      end
      def cloning_info
        Azure::Web::Mgmt::V2018_02_01::Models::CloningInfo
      end
      def app_service_certificate
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificate
      end
      def ip_security_restriction
        Azure::Web::Mgmt::V2018_02_01::Models::IpSecurityRestriction
      end
      def triggered_job_history_collection
        Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistoryCollection
      end
      def cors_settings
        Azure::Web::Mgmt::V2018_02_01::Models::CorsSettings
      end
      def resource_metric_name
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricName
      end
      def auto_heal_actions
        Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActions
      end
      def resource_metric_property
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricProperty
      end
      def status_codes_based_trigger
        Azure::Web::Mgmt::V2018_02_01::Models::StatusCodesBasedTrigger
      end
      def resource_metric_value
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricValue
      end
      def auto_heal_triggers
        Azure::Web::Mgmt::V2018_02_01::Models::AutoHealTriggers
      end
      def resource_metric
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetric
      end
      def site_limits
        Azure::Web::Mgmt::V2018_02_01::Models::SiteLimits
      end
      def resource_metric_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricCollection
      end
      def experiments
        Azure::Web::Mgmt::V2018_02_01::Models::Experiments
      end
      def resource_metric_definition_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinitionCollection
      end
      def virtual_application
        Azure::Web::Mgmt::V2018_02_01::Models::VirtualApplication
      end
      def web_app_collection
        Azure::Web::Mgmt::V2018_02_01::Models::WebAppCollection
      end
      def site_machine_key
        Azure::Web::Mgmt::V2018_02_01::Models::SiteMachineKey
      end
      def deleted_web_app_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DeletedWebAppCollection
      end
      def azure_storage_info_value
        Azure::Web::Mgmt::V2018_02_01::Models::AzureStorageInfoValue
      end
      def solution
        Azure::Web::Mgmt::V2018_02_01::Models::Solution
      end
      def site_config
        Azure::Web::Mgmt::V2018_02_01::Models::SiteConfig
      end
      def detector_abnormal_time_period
        Azure::Web::Mgmt::V2018_02_01::Models::DetectorAbnormalTimePeriod
      end
      def site_extension_info_collection
        Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfoCollection
      end
      def abnormal_time_period
        Azure::Web::Mgmt::V2018_02_01::Models::AbnormalTimePeriod
      end
      def sku_capacity
        Azure::Web::Mgmt::V2018_02_01::Models::SkuCapacity
      end
      def triggered_web_job_collection
        Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobCollection
      end
      def slot_difference_collection
        Azure::Web::Mgmt::V2018_02_01::Models::SlotDifferenceCollection
      end
      def diagnostic_metric_sample
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSample
      end
      def default_error_response_error_details_item
        Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseErrorDetailsItem
      end
      def diagnostic_metric_set
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSet
      end
      def default_error_response
        Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponse
      end
      def data_source
        Azure::Web::Mgmt::V2018_02_01::Models::DataSource
      end
      def log_specification
        Azure::Web::Mgmt::V2018_02_01::Models::LogSpecification
      end
      def response_meta_data
        Azure::Web::Mgmt::V2018_02_01::Models::ResponseMetaData
      end
      def dimension
        Azure::Web::Mgmt::V2018_02_01::Models::Dimension
      end
      def analysis_data
        Azure::Web::Mgmt::V2018_02_01::Models::AnalysisData
      end
      def service_specification
        Azure::Web::Mgmt::V2018_02_01::Models::ServiceSpecification
      end
      def csm_slot_entity
        Azure::Web::Mgmt::V2018_02_01::Models::CsmSlotEntity
      end
      def csm_operation_display
        Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDisplay
      end
      def data_table_response_column
        Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseColumn
      end
      def csm_operation_collection
        Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationCollection
      end
      def data_table_response_object
        Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseObject
      end
      def contact
        Azure::Web::Mgmt::V2018_02_01::Models::Contact
      end
      def detector_info
        Azure::Web::Mgmt::V2018_02_01::Models::DetectorInfo
      end
      def domain_purchase_consent
        Azure::Web::Mgmt::V2018_02_01::Models::DomainPurchaseConsent
      end
      def rendering
        Azure::Web::Mgmt::V2018_02_01::Models::Rendering
      end
      def domain_availablility_check_result
        Azure::Web::Mgmt::V2018_02_01::Models::DomainAvailablilityCheckResult
      end
      def diagnostic_data
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticData
      end
      def domain_control_center_sso_request
        Azure::Web::Mgmt::V2018_02_01::Models::DomainControlCenterSsoRequest
      end
      def csm_publishing_profile_options
        Azure::Web::Mgmt::V2018_02_01::Models::CsmPublishingProfileOptions
      end
      def domain_ownership_identifier_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifierCollection
      end
      def detector_response_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponseCollection
      end
      def domain_recommendation_search_parameters
        Azure::Web::Mgmt::V2018_02_01::Models::DomainRecommendationSearchParameters
      end
      def continuous_web_job_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobCollection
      end
      def tld_legal_agreement
        Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreement
      end
      def diagnostic_analysis_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysisCollection
      end
      def enabled_config
        Azure::Web::Mgmt::V2018_02_01::Models::EnabledConfig
      end
      def web_app_instance_collection
        Azure::Web::Mgmt::V2018_02_01::Models::WebAppInstanceCollection
      end
      def app_service_certificate_collection
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateCollection
      end
      def diagnostic_category_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategoryCollection
      end
      def private_access_virtual_network
        Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessVirtualNetwork
      end
      def diagnostic_detector_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorCollection
      end
      def perf_mon_set
        Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSet
      end
      def network_trace
        Azure::Web::Mgmt::V2018_02_01::Models::NetworkTrace
      end
      def stack_minor_version
        Azure::Web::Mgmt::V2018_02_01::Models::StackMinorVersion
      end
      def site_cloneability_criterion
        Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneabilityCriterion
      end
      def stack_major_version
        Azure::Web::Mgmt::V2018_02_01::Models::StackMajorVersion
      end
      def msdeploy_log_entry
        Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntry
      end
      def application_stack
        Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStack
      end
      def proxy_only_resource
        Azure::Web::Mgmt::V2018_02_01::Models::ProxyOnlyResource
      end
      def application_stack_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStackCollection
      end
      def hosting_environment_profile
        Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentProfile
      end
      def resource_health_metadata_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceHealthMetadataCollection
      end
      def auto_heal_custom_action
        Azure::Web::Mgmt::V2018_02_01::Models::AutoHealCustomAction
      end
      def recommendation_collection
        Azure::Web::Mgmt::V2018_02_01::Models::RecommendationCollection
      end
      def requests_based_trigger
        Azure::Web::Mgmt::V2018_02_01::Models::RequestsBasedTrigger
      end
      def resource_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceCollection
      end
      def ramp_up_rule
        Azure::Web::Mgmt::V2018_02_01::Models::RampUpRule
      end
      def hybrid_connection_collection
        Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionCollection
      end
      def handler_mapping
        Azure::Web::Mgmt::V2018_02_01::Models::HandlerMapping
      end
      def billing_meter_collection
        Azure::Web::Mgmt::V2018_02_01::Models::BillingMeterCollection
      end
      def name_value_pair
        Azure::Web::Mgmt::V2018_02_01::Models::NameValuePair
      end
      def csm_move_resource_envelope
        Azure::Web::Mgmt::V2018_02_01::Models::CsmMoveResourceEnvelope
      end
      def capability
        Azure::Web::Mgmt::V2018_02_01::Models::Capability
      end
      def worker_pool_collection
        Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolCollection
      end
      def resource
        Azure::Web::Mgmt::V2018_02_01::Models::Resource
      end
      def hosting_environment_deployment_info
        Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDeploymentInfo
      end
      def name_identifier
        Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifier
      end
      def deployment_locations
        Azure::Web::Mgmt::V2018_02_01::Models::DeploymentLocations
      end
      def metric_specification
        Azure::Web::Mgmt::V2018_02_01::Models::MetricSpecification
      end
      def geo_region_collection
        Azure::Web::Mgmt::V2018_02_01::Models::GeoRegionCollection
      end
      def csm_operation_description
        Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescription
      end
      def global_csm_sku_description
        Azure::Web::Mgmt::V2018_02_01::Models::GlobalCsmSkuDescription
      end
      def host_name
        Azure::Web::Mgmt::V2018_02_01::Models::HostName
      end
      def usage_collection
        Azure::Web::Mgmt::V2018_02_01::Models::UsageCollection
      end
      def domain_collection
        Azure::Web::Mgmt::V2018_02_01::Models::DomainCollection
      end
      def premier_add_on_offer_collection
        Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOfferCollection
      end
      def file_system_http_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::FileSystemHttpLogsConfig
      end
      def resource_name_availability
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailability
      end
      def tld_legal_agreement_collection
        Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreementCollection
      end
      def resource_name_availability_request
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailabilityRequest
      end
      def private_access_subnet
        Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessSubnet
      end
      def sku_infos
        Azure::Web::Mgmt::V2018_02_01::Models::SkuInfos
      end
      def site_seal
        Azure::Web::Mgmt::V2018_02_01::Models::SiteSeal
      end
      def stamp_capacity_collection
        Azure::Web::Mgmt::V2018_02_01::Models::StampCapacityCollection
      end
      def site_cloneability
        Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneability
      end
      def source_control_collection
        Azure::Web::Mgmt::V2018_02_01::Models::SourceControlCollection
      end
      def slot_swap_status
        Azure::Web::Mgmt::V2018_02_01::Models::SlotSwapStatus
      end
      def validate_request
        Azure::Web::Mgmt::V2018_02_01::Models::ValidateRequest
      end
      def slow_requests_based_trigger
        Azure::Web::Mgmt::V2018_02_01::Models::SlowRequestsBasedTrigger
      end
      def validate_response_error
        Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponseError
      end
      def virtual_directory
        Azure::Web::Mgmt::V2018_02_01::Models::VirtualDirectory
      end
      def validate_response
        Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponse
      end
      def host_name_ssl_state
        Azure::Web::Mgmt::V2018_02_01::Models::HostNameSslState
      end
      def sku_info_collection
        Azure::Web::Mgmt::V2018_02_01::Models::SkuInfoCollection
      end
      def default_error_response_error
        Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseError
      end
      def sku_info
        Azure::Web::Mgmt::V2018_02_01::Models::SkuInfo
      end
      def csm_operation_description_properties
        Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescriptionProperties
      end
      def metric_availabilily
        Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailabilily
      end
      def function_envelope_collection
        Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelopeCollection
      end
      def file_system_application_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::FileSystemApplicationLogsConfig
      end
      def name_identifier_collection
        Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifierCollection
      end
      def azure_table_storage_application_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::AzureTableStorageApplicationLogsConfig
      end
      def perf_mon_counter_collection
        Azure::Web::Mgmt::V2018_02_01::Models::PerfMonCounterCollection
      end
      def azure_blob_storage_application_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageApplicationLogsConfig
      end
      def http_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::HttpLogsConfig
      end
      def application_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::ApplicationLogsConfig
      end
      def auto_heal_rules
        Azure::Web::Mgmt::V2018_02_01::Models::AutoHealRules
      end
      def azure_blob_storage_http_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageHttpLogsConfig
      end
      def sku_description
        Azure::Web::Mgmt::V2018_02_01::Models::SkuDescription
      end
      def hosting_environment_diagnostics
        Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDiagnostics
      end
      def address
        Azure::Web::Mgmt::V2018_02_01::Models::Address
      end
      def database_backup_setting
        Azure::Web::Mgmt::V2018_02_01::Models::DatabaseBackupSetting
      end
      def top_level_domain_agreement_option
        Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainAgreementOption
      end
      def app_service_environment_collection
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentCollection
      end
      def api_definition_info
        Azure::Web::Mgmt::V2018_02_01::Models::ApiDefinitionInfo
      end
      def backup_item_collection
        Azure::Web::Mgmt::V2018_02_01::Models::BackupItemCollection
      end
      def metric_availability
        Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailability
      end
      def backup_schedule
        Azure::Web::Mgmt::V2018_02_01::Models::BackupSchedule
      end
      def process_thread_info_collection
        Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfoCollection
      end
      def address_response
        Azure::Web::Mgmt::V2018_02_01::Models::AddressResponse
      end
      def snapshot_collection
        Azure::Web::Mgmt::V2018_02_01::Models::SnapshotCollection
      end
      def conn_string_value_type_pair
        Azure::Web::Mgmt::V2018_02_01::Models::ConnStringValueTypePair
      end
      def conn_string_info
        Azure::Web::Mgmt::V2018_02_01::Models::ConnStringInfo
      end
      def web_job_collection
        Azure::Web::Mgmt::V2018_02_01::Models::WebJobCollection
      end
      def app_service_certificate_resource
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateResource
      end
      def app_service_certificate_order
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrder
      end
      def app_service_certificate_order_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderPatchResource
      end
      def app_service_certificate_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificatePatchResource
      end
      def certificate_email
        Azure::Web::Mgmt::V2018_02_01::Models::CertificateEmail
      end
      def certificate_order_action
        Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderAction
      end
      def reissue_certificate_order_request
        Azure::Web::Mgmt::V2018_02_01::Models::ReissueCertificateOrderRequest
      end
      def renew_certificate_order_request
        Azure::Web::Mgmt::V2018_02_01::Models::RenewCertificateOrderRequest
      end
      def vnet_route
        Azure::Web::Mgmt::V2018_02_01::Models::VnetRoute
      end
      def vnet_info
        Azure::Web::Mgmt::V2018_02_01::Models::VnetInfo
      end
      def vnet_gateway
        Azure::Web::Mgmt::V2018_02_01::Models::VnetGateway
      end
      def user
        Azure::Web::Mgmt::V2018_02_01::Models::User
      end
      def snapshot
        Azure::Web::Mgmt::V2018_02_01::Models::Snapshot
      end
      def resource_metric_definition
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinition
      end
      def push_settings
        Azure::Web::Mgmt::V2018_02_01::Models::PushSettings
      end
      def identifier
        Azure::Web::Mgmt::V2018_02_01::Models::Identifier
      end
      def hybrid_connection_key
        Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionKey
      end
      def hybrid_connection
        Azure::Web::Mgmt::V2018_02_01::Models::HybridConnection
      end
      def deleted_site
        Azure::Web::Mgmt::V2018_02_01::Models::DeletedSite
      end
      def site
        Azure::Web::Mgmt::V2018_02_01::Models::Site
      end
      def app_service_plan
        Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlan
      end
      def domain
        Azure::Web::Mgmt::V2018_02_01::Models::Domain
      end
      def domain_ownership_identifier
        Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifier
      end
      def domain_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::DomainPatchResource
      end
      def top_level_domain
        Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomain
      end
      def certificate
        Azure::Web::Mgmt::V2018_02_01::Models::Certificate
      end
      def certificate_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::CertificatePatchResource
      end
      def detector_definition
        Azure::Web::Mgmt::V2018_02_01::Models::DetectorDefinition
      end
      def analysis_definition
        Azure::Web::Mgmt::V2018_02_01::Models::AnalysisDefinition
      end
      def detector_response
        Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponse
      end
      def diagnostic_analysis
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysis
      end
      def diagnostic_category
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategory
      end
      def diagnostic_detector_response
        Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorResponse
      end
      def recommendation
        Azure::Web::Mgmt::V2018_02_01::Models::Recommendation
      end
      def recommendation_rule
        Azure::Web::Mgmt::V2018_02_01::Models::RecommendationRule
      end
      def billing_meter
        Azure::Web::Mgmt::V2018_02_01::Models::BillingMeter
      end
      def geo_region
        Azure::Web::Mgmt::V2018_02_01::Models::GeoRegion
      end
      def premier_add_on_offer
        Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOffer
      end
      def source_control
        Azure::Web::Mgmt::V2018_02_01::Models::SourceControl
      end
      def vnet_parameters
        Azure::Web::Mgmt::V2018_02_01::Models::VnetParameters
      end
      def vnet_validation_test_failure
        Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationTestFailure
      end
      def vnet_validation_failure_details
        Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationFailureDetails
      end
      def azure_storage_property_dictionary_resource
        Azure::Web::Mgmt::V2018_02_01::Models::AzureStoragePropertyDictionaryResource
      end
      def backup_item
        Azure::Web::Mgmt::V2018_02_01::Models::BackupItem
      end
      def backup_request
        Azure::Web::Mgmt::V2018_02_01::Models::BackupRequest
      end
      def connection_string_dictionary
        Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringDictionary
      end
      def continuous_web_job
        Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJob
      end
      def custom_hostname_analysis_result
        Azure::Web::Mgmt::V2018_02_01::Models::CustomHostnameAnalysisResult
      end
      def deleted_app_restore_request
        Azure::Web::Mgmt::V2018_02_01::Models::DeletedAppRestoreRequest
      end
      def deployment
        Azure::Web::Mgmt::V2018_02_01::Models::Deployment
      end
      def function_envelope
        Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelope
      end
      def function_secrets
        Azure::Web::Mgmt::V2018_02_01::Models::FunctionSecrets
      end
      def host_name_binding
        Azure::Web::Mgmt::V2018_02_01::Models::HostNameBinding
      end
      def msdeploy
        Azure::Web::Mgmt::V2018_02_01::Models::MSDeploy
      end
      def msdeploy_log
        Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLog
      end
      def msdeploy_status
        Azure::Web::Mgmt::V2018_02_01::Models::MSDeployStatus
      end
      def migrate_my_sql_request
        Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlRequest
      end
      def migrate_my_sql_status
        Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlStatus
      end
      def relay_service_connection_entity
        Azure::Web::Mgmt::V2018_02_01::Models::RelayServiceConnectionEntity
      end
      def network_features
        Azure::Web::Mgmt::V2018_02_01::Models::NetworkFeatures
      end
      def premier_add_on
        Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOn
      end
      def premier_add_on_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnPatchResource
      end
      def private_access
        Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccess
      end
      def process_thread_info
        Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfo
      end
      def process_module_info
        Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfo
      end
      def process_info
        Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfo
      end
      def public_certificate
        Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificate
      end
      def restore_request
        Azure::Web::Mgmt::V2018_02_01::Models::RestoreRequest
      end
      def site_auth_settings
        Azure::Web::Mgmt::V2018_02_01::Models::SiteAuthSettings
      end
      def site_config_resource
        Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResource
      end
      def site_configuration_snapshot_info
        Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfo
      end
      def site_extension_info
        Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfo
      end
      def site_instance
        Azure::Web::Mgmt::V2018_02_01::Models::SiteInstance
      end
      def site_logs_config
        Azure::Web::Mgmt::V2018_02_01::Models::SiteLogsConfig
      end
      def site_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::SitePatchResource
      end
      def site_php_error_log_flag
        Azure::Web::Mgmt::V2018_02_01::Models::SitePhpErrorLogFlag
      end
      def site_source_control
        Azure::Web::Mgmt::V2018_02_01::Models::SiteSourceControl
      end
      def slot_config_names_resource
        Azure::Web::Mgmt::V2018_02_01::Models::SlotConfigNamesResource
      end
      def slot_difference
        Azure::Web::Mgmt::V2018_02_01::Models::SlotDifference
      end
      def snapshot_restore_request
        Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRestoreRequest
      end
      def storage_migration_options
        Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationOptions
      end
      def storage_migration_response
        Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationResponse
      end
      def string_dictionary
        Azure::Web::Mgmt::V2018_02_01::Models::StringDictionary
      end
      def swift_virtual_network
        Azure::Web::Mgmt::V2018_02_01::Models::SwiftVirtualNetwork
      end
      def triggered_job_run
        Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobRun
      end
      def triggered_job_history
        Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistory
      end
      def triggered_web_job
        Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJob
      end
      def web_job
        Azure::Web::Mgmt::V2018_02_01::Models::WebJob
      end
      def app_service_environment_resource
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentResource
      end
      def app_service_environment_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentPatchResource
      end
      def metric_definition
        Azure::Web::Mgmt::V2018_02_01::Models::MetricDefinition
      end
      def usage
        Azure::Web::Mgmt::V2018_02_01::Models::Usage
      end
      def worker_pool_resource
        Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolResource
      end
      def app_service_plan_patch_resource
        Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanPatchResource
      end
      def hybrid_connection_limits
        Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionLimits
      end
      def resource_health_metadata
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceHealthMetadata
      end
      def key_vault_secret_status
        Azure::Web::Mgmt::V2018_02_01::Models::KeyVaultSecretStatus
      end
      def certificate_product_type
        Azure::Web::Mgmt::V2018_02_01::Models::CertificateProductType
      end
      def provisioning_state
        Azure::Web::Mgmt::V2018_02_01::Models::ProvisioningState
      end
      def certificate_order_status
        Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderStatus
      end
      def certificate_order_action_type
        Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderActionType
      end
      def route_type
        Azure::Web::Mgmt::V2018_02_01::Models::RouteType
      end
      def managed_service_identity_type
        Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentityType
      end
      def ip_filter_tag
        Azure::Web::Mgmt::V2018_02_01::Models::IpFilterTag
      end
      def auto_heal_action_type
        Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActionType
      end
      def connection_string_type
        Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringType
      end
      def azure_storage_type
        Azure::Web::Mgmt::V2018_02_01::Models::AzureStorageType
      end
      def azure_storage_state
        Azure::Web::Mgmt::V2018_02_01::Models::AzureStorageState
      end
      def scm_type
        Azure::Web::Mgmt::V2018_02_01::Models::ScmType
      end
      def managed_pipeline_mode
        Azure::Web::Mgmt::V2018_02_01::Models::ManagedPipelineMode
      end
      def site_load_balancing
        Azure::Web::Mgmt::V2018_02_01::Models::SiteLoadBalancing
      end
      def supported_tls_versions
        Azure::Web::Mgmt::V2018_02_01::Models::SupportedTlsVersions
      end
      def ftps_state
        Azure::Web::Mgmt::V2018_02_01::Models::FtpsState
      end
      def ssl_state
        Azure::Web::Mgmt::V2018_02_01::Models::SslState
      end
      def host_type
        Azure::Web::Mgmt::V2018_02_01::Models::HostType
      end
      def usage_state
        Azure::Web::Mgmt::V2018_02_01::Models::UsageState
      end
      def site_availability_state
        Azure::Web::Mgmt::V2018_02_01::Models::SiteAvailabilityState
      end
      def status_options
        Azure::Web::Mgmt::V2018_02_01::Models::StatusOptions
      end
      def domain_status
        Azure::Web::Mgmt::V2018_02_01::Models::DomainStatus
      end
      def azure_resource_type
        Azure::Web::Mgmt::V2018_02_01::Models::AzureResourceType
      end
      def custom_host_name_dns_record_type
        Azure::Web::Mgmt::V2018_02_01::Models::CustomHostNameDnsRecordType
      end
      def host_name_type
        Azure::Web::Mgmt::V2018_02_01::Models::HostNameType
      end
      def dns_type
        Azure::Web::Mgmt::V2018_02_01::Models::DnsType
      end
      def domain_type
        Azure::Web::Mgmt::V2018_02_01::Models::DomainType
      end
      def hosting_environment_status
        Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentStatus
      end
      def internal_load_balancing_mode
        Azure::Web::Mgmt::V2018_02_01::Models::InternalLoadBalancingMode
      end
      def compute_mode_options
        Azure::Web::Mgmt::V2018_02_01::Models::ComputeModeOptions
      end
      def worker_size_options
        Azure::Web::Mgmt::V2018_02_01::Models::WorkerSizeOptions
      end
      def access_control_entry_action
        Azure::Web::Mgmt::V2018_02_01::Models::AccessControlEntryAction
      end
      def operation_status
        Azure::Web::Mgmt::V2018_02_01::Models::OperationStatus
      end
      def issue_type
        Azure::Web::Mgmt::V2018_02_01::Models::IssueType
      end
      def solution_type
        Azure::Web::Mgmt::V2018_02_01::Models::SolutionType
      end
      def rendering_type
        Azure::Web::Mgmt::V2018_02_01::Models::RenderingType
      end
      def resource_scope_type
        Azure::Web::Mgmt::V2018_02_01::Models::ResourceScopeType
      end
      def notification_level
        Azure::Web::Mgmt::V2018_02_01::Models::NotificationLevel
      end
      def channels
        Azure::Web::Mgmt::V2018_02_01::Models::Channels
      end
      def app_service_plan_restrictions
        Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanRestrictions
      end
      def in_availability_reason_type
        Azure::Web::Mgmt::V2018_02_01::Models::InAvailabilityReasonType
      end
      def check_name_resource_types
        Azure::Web::Mgmt::V2018_02_01::Models::CheckNameResourceTypes
      end
      def validate_resource_types
        Azure::Web::Mgmt::V2018_02_01::Models::ValidateResourceTypes
      end
      def log_level
        Azure::Web::Mgmt::V2018_02_01::Models::LogLevel
      end
      def backup_item_status
        Azure::Web::Mgmt::V2018_02_01::Models::BackupItemStatus
      end
      def database_type
        Azure::Web::Mgmt::V2018_02_01::Models::DatabaseType
      end
      def frequency_unit
        Azure::Web::Mgmt::V2018_02_01::Models::FrequencyUnit
      end
      def continuous_web_job_status
        Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobStatus
      end
      def web_job_type
        Azure::Web::Mgmt::V2018_02_01::Models::WebJobType
      end
      def publishing_profile_format
        Azure::Web::Mgmt::V2018_02_01::Models::PublishingProfileFormat
      end
      def dns_verification_test_result
        Azure::Web::Mgmt::V2018_02_01::Models::DnsVerificationTestResult
      end
      def msdeploy_log_entry_type
        Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntryType
      end
      def msdeploy_provisioning_state
        Azure::Web::Mgmt::V2018_02_01::Models::MSDeployProvisioningState
      end
      def my_sql_migration_type
        Azure::Web::Mgmt::V2018_02_01::Models::MySqlMigrationType
      end
      def public_certificate_location
        Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateLocation
      end
      def backup_restore_operation_type
        Azure::Web::Mgmt::V2018_02_01::Models::BackupRestoreOperationType
      end
      def unauthenticated_client_action
        Azure::Web::Mgmt::V2018_02_01::Models::UnauthenticatedClientAction
      end
      def built_in_authentication_provider
        Azure::Web::Mgmt::V2018_02_01::Models::BuiltInAuthenticationProvider
      end
      def clone_ability_result
        Azure::Web::Mgmt::V2018_02_01::Models::CloneAbilityResult
      end
      def site_extension_type
        Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionType
      end
      def triggered_web_job_status
        Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobStatus
      end
      def sku_name
        Azure::Web::Mgmt::V2018_02_01::Models::SkuName
      end
    end
  end
end
