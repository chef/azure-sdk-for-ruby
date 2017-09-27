# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 2.2.22.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # Base class for backup copies. Workload-specific backup copies are derived
    # from this class.
    #
    class RecoveryPoint

      include MsRestAzure

      include MsRest::JSONable
      @@discriminatorMap = Hash.new
      @@discriminatorMap["GenericRecoveryPoint"] = "GenericRecoveryPoint"
      @@discriminatorMap["IaasVMRecoveryPoint"] = "IaasVMRecoveryPoint"

      def initialize
        @objectType = "RecoveryPoint"
      end

      attr_accessor :objectType


      #
      # Mapper for RecoveryPoint class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RecoveryPoint',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'objectType',
            uber_parent: 'RecoveryPoint',
            class_name: 'RecoveryPoint',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
