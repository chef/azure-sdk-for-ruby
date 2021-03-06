# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Reservations::Mgmt::V2019_04_01_preview
  module Models
    #
    # Model object.
    #
    #
    class CalculatePriceResponseProperties

      include MsRestAzure

      # @return [CalculatePriceResponsePropertiesBillingCurrencyTotal] Currency
      # and amount that customer will be charged in customer's local currency.
      # Tax is not included.
      attr_accessor :billing_currency_total

      # @return [Boolean] True if billing is managed by Microsoft Partner. Used
      # only for CSP accounts.
      attr_accessor :is_billing_partner_managed

      # @return [String] GUID that represents reservation order that can be
      # placed after calculating price.
      attr_accessor :reservation_order_id

      # @return [String] Title of SKU that is being purchased.
      attr_accessor :sku_title

      # @return [String] Description of SKU that is being purchased.
      attr_accessor :sku_description

      # @return [CalculatePriceResponsePropertiesPricingCurrencyTotal] Amount
      # that Microsoft uses for record. Used during refund for calculating
      # refund limit. Tax is not included.
      attr_accessor :pricing_currency_total

      # @return [Array<PaymentDetail>]
      attr_accessor :payment_schedule


      #
      # Mapper for CalculatePriceResponseProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CalculatePriceResponseProperties',
          type: {
            name: 'Composite',
            class_name: 'CalculatePriceResponseProperties',
            model_properties: {
              billing_currency_total: {
                client_side_validation: true,
                required: false,
                serialized_name: 'billingCurrencyTotal',
                type: {
                  name: 'Composite',
                  class_name: 'CalculatePriceResponsePropertiesBillingCurrencyTotal'
                }
              },
              is_billing_partner_managed: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isBillingPartnerManaged',
                type: {
                  name: 'Boolean'
                }
              },
              reservation_order_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'reservationOrderId',
                type: {
                  name: 'String'
                }
              },
              sku_title: {
                client_side_validation: true,
                required: false,
                serialized_name: 'skuTitle',
                type: {
                  name: 'String'
                }
              },
              sku_description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'skuDescription',
                type: {
                  name: 'String'
                }
              },
              pricing_currency_total: {
                client_side_validation: true,
                required: false,
                serialized_name: 'pricingCurrencyTotal',
                type: {
                  name: 'Composite',
                  class_name: 'CalculatePriceResponsePropertiesPricingCurrencyTotal'
                }
              },
              payment_schedule: {
                client_side_validation: true,
                required: false,
                serialized_name: 'paymentSchedule',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'PaymentDetailElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PaymentDetail'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
