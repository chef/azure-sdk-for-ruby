# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Domain availablility check result.
    #
    class DomainAvailablilityCheckResult

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] Name of the domain.
      attr_accessor :name

      # @return [Boolean] <code>true</code> if domain can be purchased using
      # CreateDomain API; otherwise, <code>false</code>.
      attr_accessor :available

      # @return [DomainType] Valid values are Regular domain: Azure will charge
      # the full price of domain registration, SoftDeleted: Purchasing this
      # domain will simply restore it and this operation will not cost
      # anything. Possible values include: 'Regular', 'SoftDeleted'
      attr_accessor :domain_type


      #
      # Mapper for DomainAvailablilityCheckResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DomainAvailablilityCheckResult',
          type: {
            name: 'Composite',
            class_name: 'DomainAvailablilityCheckResult',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              available: {
                required: false,
                serialized_name: 'available',
                type: {
                  name: 'Boolean'
                }
              },
              domain_type: {
                required: false,
                serialized_name: 'domainType',
                type: {
                  name: 'Enum',
                  module: 'DomainType'
                }
              }
            }
          }
        }
      end
    end
  end
end
