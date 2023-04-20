# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'base64'
require 'openssl'
require 'faraday'
require 'timeliness'
require 'ms_rest2/version'

require 'ms_rest2/credentials/token_provider'
require 'ms_rest2/credentials/string_token_provider'
require 'ms_rest2/credentials/service_client_credentials'
require 'ms_rest2/credentials/basic_authentication_credentials'
require 'ms_rest2/credentials/token_credentials'

require 'ms_rest2/rest_error.rb'
require 'ms_rest2/deserialization_error.rb'
require 'ms_rest2/validation_error.rb'
require 'ms_rest2/serialization.rb'
require 'ms_rest2/http_operation_response'
require 'ms_rest2/http_operation_request'
require 'ms_rest2/http_operation_error'
require 'ms_rest2/retry_policy_middleware'
require 'ms_rest2/service_client'
require 'ms_rest2/jsonable'

module MsRest2 end
module MsRest2::Serialization end
