# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2017_07_01
  module Models
    #
    # BackupStatus request.
    #
    class BackupStatusRequest

      include MsRestAzure

      # @return [DataSourceType] Container Type - VM, SQLPaaS, DPM,
      # AzureFileShare. Possible values include: 'Invalid', 'VM', 'FileFolder',
      # 'AzureSqlDb', 'SQLDB', 'Exchange', 'Sharepoint', 'VMwareVM',
      # 'SystemState', 'Client', 'GenericDataSource', 'SQLDataBase',
      # 'AzureFileShare', 'SAPHanaDatabase'
      attr_accessor :resource_type

      # @return [String] Entire ARM resource id of the resource
      attr_accessor :resource_id

      # @return [String] Protectable Item Logical Name
      attr_accessor :po_logical_name


      #
      # Mapper for BackupStatusRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BackupStatusRequest',
          type: {
            name: 'Composite',
            class_name: 'BackupStatusRequest',
            model_properties: {
              resource_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'resourceType',
                type: {
                  name: 'String'
                }
              },
              resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'resourceId',
                type: {
                  name: 'String'
                }
              },
              po_logical_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'poLogicalName',
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
