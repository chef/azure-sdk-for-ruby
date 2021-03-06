# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2018_09_01
  module Models
    #
    # An action group resource.
    #
    class ActionGroupResource < Resource

      include MsRestAzure

      # @return [String] The short name of the action group. This will be used
      # in SMS messages.
      attr_accessor :group_short_name

      # @return [Boolean] Indicates whether this action group is enabled. If an
      # action group is not enabled, then none of its receivers will receive
      # communications. Default value: true .
      attr_accessor :enabled

      # @return [Array<EmailReceiver>] The list of email receivers that are
      # part of this action group.
      attr_accessor :email_receivers

      # @return [Array<SmsReceiver>] The list of SMS receivers that are part of
      # this action group.
      attr_accessor :sms_receivers

      # @return [Array<WebhookReceiver>] The list of webhook receivers that are
      # part of this action group.
      attr_accessor :webhook_receivers

      # @return [Array<ItsmReceiver>] The list of ITSM receivers that are part
      # of this action group.
      attr_accessor :itsm_receivers

      # @return [Array<AzureAppPushReceiver>] The list of AzureAppPush
      # receivers that are part of this action group.
      attr_accessor :azure_app_push_receivers

      # @return [Array<AutomationRunbookReceiver>] The list of
      # AutomationRunbook receivers that are part of this action group.
      attr_accessor :automation_runbook_receivers

      # @return [Array<VoiceReceiver>] The list of voice receivers that are
      # part of this action group.
      attr_accessor :voice_receivers

      # @return [Array<LogicAppReceiver>] The list of logic app receivers that
      # are part of this action group.
      attr_accessor :logic_app_receivers

      # @return [Array<AzureFunctionReceiver>] The list of azure function
      # receivers that are part of this action group.
      attr_accessor :azure_function_receivers

      # @return [Array<ArmRoleReceiver>] The list of ARM role receivers that
      # are part of this action group. Roles are Azure RBAC roles and only
      # built-in roles are supported.
      attr_accessor :arm_role_receivers


      #
      # Mapper for ActionGroupResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ActionGroupResource',
          type: {
            name: 'Composite',
            class_name: 'ActionGroupResource',
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
              location: {
                client_side_validation: true,
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
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
              group_short_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.groupShortName',
                constraints: {
                  MaxLength: 12
                },
                type: {
                  name: 'String'
                }
              },
              enabled: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.enabled',
                default_value: true,
                type: {
                  name: 'Boolean'
                }
              },
              email_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.emailReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'EmailReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'EmailReceiver'
                      }
                  }
                }
              },
              sms_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.smsReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SmsReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SmsReceiver'
                      }
                  }
                }
              },
              webhook_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.webhookReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'WebhookReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'WebhookReceiver'
                      }
                  }
                }
              },
              itsm_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.itsmReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ItsmReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ItsmReceiver'
                      }
                  }
                }
              },
              azure_app_push_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.azureAppPushReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AzureAppPushReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AzureAppPushReceiver'
                      }
                  }
                }
              },
              automation_runbook_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.automationRunbookReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AutomationRunbookReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AutomationRunbookReceiver'
                      }
                  }
                }
              },
              voice_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.voiceReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'VoiceReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VoiceReceiver'
                      }
                  }
                }
              },
              logic_app_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.logicAppReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'LogicAppReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'LogicAppReceiver'
                      }
                  }
                }
              },
              azure_function_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.azureFunctionReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AzureFunctionReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AzureFunctionReceiver'
                      }
                  }
                }
              },
              arm_role_receivers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.armRoleReceivers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ArmRoleReceiverElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ArmRoleReceiver'
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
