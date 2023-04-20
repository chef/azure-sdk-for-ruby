# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'rspec'
require 'ms_rest2'

module MsRest2
  describe 'Ms Rest' do
    it 'should not use any ssl options by default' do
      expect(MsRest2.ssl_options).to eq({})
    end

    it 'should use bundled ssl certificate' do
      MsRest2.use_ssl_cert
      expect(MsRest2.ssl_options).to be_truthy
      expect(MsRest2.ssl_options[:ca_file]).to match(/.*ca-cert.pem$/)
      expect(File.file?(MsRest2.ssl_options[:ca_file])).to be_truthy
    end

    it 'should use user supplied ssl options' do
      MsRest2.use_ssl_cert({:ca_file => 'cert_file', :cert_store => 'cert_store'})
      expect(MsRest2.ssl_options).to be_truthy
      expect(MsRest2.ssl_options[:ca_file]).to eq('cert_file')
      expect(MsRest2.ssl_options[:cert_store]).to eq('cert_store')
    end
  end
end
