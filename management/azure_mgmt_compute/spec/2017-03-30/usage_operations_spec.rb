# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require_relative 'spec_helper'

include MsRestAzure
include Azure::Compute::Mgmt::V2017_03_30

describe UsageOperations do
  before(:each) do
    @resource_helper = ResourceHelper.new
    @client = @resource_helper.compute_client.usage_operations
  end

  it 'should list usages' do
    result = @client.list_async('westus').value!
    expect(result.response.status).to eq(200)
    expect(result.body).not_to be_nil
    expect(result.body.value).to be_a Array
  end
end