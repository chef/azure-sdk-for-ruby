# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Consumption::Mgmt::V2018_11_01_preview
  module Models
    #
    # A billing account resource.
    #
    class BillingAccount < Resource

      include MsRestAzure

      # @return [String] The Company this billing account belongs to.
      attr_accessor :company

      # @return [Enum] The billing account Type. Possible values include:
      # 'CommerceRoot', 'Enrollment'
      attr_accessor :account_type

      # @return [Address] The address associated with billing account.
      attr_accessor :address

      # @return [String] The ISO currency, for example, USD.
      attr_accessor :default_currency

      # @return [String] The country associated with billing account.
      attr_accessor :country

      # @return [String] Agreements associated with billing account
      attr_accessor :agreements

      # @return [Array<InvoiceSection>] The invoiceSections associated to the
      # billing account.
      attr_accessor :invoice_sections

      # @return [Array<BillingProfile>] The billing profiles associated to the
      # billing account.
      attr_accessor :billing_profiles

      # @return [Enrollment] The details about the associated legacy
      # enrollment. By default this is not populated, unless it's specified in
      # $expand.
      attr_accessor :enrollment_details

      # @return [Array<Department>] The departments associated to the
      # enrollment.
      attr_accessor :departments

      # @return [Array<EnrollmentAccount>] The accounts associated to the
      # enrollment.
      attr_accessor :enrollment_accounts


      #
      # Mapper for BillingAccount class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BillingAccount',
          type: {
            name: 'Composite',
            class_name: 'BillingAccount',
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
              company: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.company',
                type: {
                  name: 'String'
                }
              },
              account_type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.accountType',
                type: {
                  name: 'String'
                }
              },
              address: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.address',
                type: {
                  name: 'Composite',
                  class_name: 'Address'
                }
              },
              default_currency: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.defaultCurrency',
                type: {
                  name: 'String'
                }
              },
              country: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.country',
                type: {
                  name: 'String'
                }
              },
              agreements: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.agreements',
                type: {
                  name: 'String'
                }
              },
              invoice_sections: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.invoiceSections',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'InvoiceSectionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'InvoiceSection'
                      }
                  }
                }
              },
              billing_profiles: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.billingProfiles',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'BillingProfileElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'BillingProfile'
                      }
                  }
                }
              },
              enrollment_details: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.enrollmentDetails',
                type: {
                  name: 'Composite',
                  class_name: 'Enrollment'
                }
              },
              departments: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.departments',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'DepartmentElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Department'
                      }
                  }
                }
              },
              enrollment_accounts: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.enrollmentAccounts',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'EnrollmentAccountElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'EnrollmentAccount'
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
