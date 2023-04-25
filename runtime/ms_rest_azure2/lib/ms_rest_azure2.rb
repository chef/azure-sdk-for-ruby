# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'ms_rest2'
require 'ms_rest_azure2/active_directory_service_settings.rb'
require 'ms_rest_azure2/async_operation_status.rb'
require 'ms_rest_azure2/azure_environment.rb'
require 'ms_rest_azure2/azure_operation_error.rb'
require 'ms_rest_azure2/azure_operation_response.rb'
require 'ms_rest_azure2/azure_service_client.rb'
require 'ms_rest_azure2/cloud_error_data.rb'
require 'ms_rest_azure2/final_state_via.rb'
require 'ms_rest_azure2/credentials/application_token_provider.rb'
require 'ms_rest_azure2/credentials/cognitive_services_credentials.rb'
require 'ms_rest_azure2/credentials/topic_credentials.rb'
require 'ms_rest_azure2/credentials/msi_token_provider.rb'
require 'ms_rest_azure2/credentials/azure_cli_token_provider.rb'
require 'ms_rest_azure2/azure_cli_error.rb'
require 'ms_rest_azure2/polling_state.rb'
require 'ms_rest_azure2/serialization.rb'
require 'ms_rest_azure2/typed_error_info.rb'
require 'ms_rest_azure2/version'
require 'ms_rest_azure2/common/configurable'
require 'ms_rest_azure2/common/default'

module MsRestAzure2 end
module MsRestAzure2::Serialization end
module MsRestAzure2::AzureEnvironments end
module MsRestAzure2::Common end
module MsRestAzure2::Common::Configurable end
module MsRestAzure2::Common::Default end
