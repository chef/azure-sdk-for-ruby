# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Consumption::Mgmt::V2018_11_01_preview
  module Models
    #
    # A lot summary resource.
    #
    class LotSummary < Resource

      include MsRestAzure

      # @return [Amount] Original Amount.
      attr_accessor :original_amount

      # @return [Amount] Closed Balance.
      attr_accessor :closed_balance

      # @return [LotSource] Lot source. Possible values include:
      # 'PurchasedCredit', 'PromotionalCredit'
      attr_accessor :source

      # @return [DateTime] Start Date.
      attr_accessor :start_date

      # @return [DateTime] Expiration Date.
      attr_accessor :expiration_date

      # @return [String] PO Number.
      attr_accessor :po_number


      #
      # Mapper for LotSummary class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LotSummary',
          type: {
            name: 'Composite',
            class_name: 'LotSummary',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              original_amount: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.originalAmount',
                type: {
                  name: 'Composite',
                  class_name: 'Amount'
                }
              },
              closed_balance: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.closedBalance',
                type: {
                  name: 'Composite',
                  class_name: 'Amount'
                }
              },
              source: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.source',
                type: {
                  name: 'String'
                }
              },
              start_date: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.startDate',
                type: {
                  name: 'DateTime'
                }
              },
              expiration_date: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.expirationDate',
                type: {
                  name: 'DateTime'
                }
              },
              po_number: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.poNumber',
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