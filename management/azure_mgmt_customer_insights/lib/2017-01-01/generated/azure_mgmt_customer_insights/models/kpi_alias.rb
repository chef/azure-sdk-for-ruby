# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CustomerInsights::Mgmt::V2017_01_01
  module Models
    #
    # The KPI alias.
    #
    class KpiAlias

      include MsRestAzure

      # @return [String] KPI alias name.
      attr_accessor :alias_name

      # @return [String] The expression.
      attr_accessor :expression


      #
      # Mapper for KpiAlias class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'KpiAlias',
          type: {
            name: 'Composite',
            class_name: 'KpiAlias',
            model_properties: {
              alias_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'aliasName',
                type: {
                  name: 'String'
                }
              },
              expression: {
                client_side_validation: true,
                required: true,
                serialized_name: 'expression',
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
