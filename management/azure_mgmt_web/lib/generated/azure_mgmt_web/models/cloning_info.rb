# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Information needed for cloning operation.
    #
    class CloningInfo

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] Correlation ID of cloning operation. This ID ties
      # multiple cloning operations
      # together to use the same snapshot.
      attr_accessor :correlation_id

      # @return [Boolean] <code>true</code> to overwrite destination app;
      # otherwise, <code>false</code>.
      attr_accessor :overwrite

      # @return [Boolean] <code>true</code> to clone custom hostnames from
      # source app; otherwise, <code>false</code>.
      attr_accessor :clone_custom_host_names

      # @return [Boolean] <code>true</code> to clone source control from source
      # app; otherwise, <code>false</code>.
      attr_accessor :clone_source_control

      # @return [String] ARM resource ID of the source app. App resource ID is
      # of the form
      # /subscriptions/{subId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/sites/{siteName}
      # for production slots and
      # /subscriptions/{subId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/sites/{siteName}/slots/{slotName}
      # for other slots.
      attr_accessor :source_web_app_id

      # @return [String] App Service Environment.
      attr_accessor :hosting_environment

      # @return [Hash{String => String}] Application setting overrides for
      # cloned app. If specified, these settings override the settings cloned
      # from source app. Otherwise, application settings from source app are
      # retained.
      attr_accessor :app_settings_overrides

      # @return [Boolean] <code>true</code> to configure load balancing for
      # source and destination app.
      attr_accessor :configure_load_balancing

      # @return [String] ARM resource ID of the Traffic Manager profile to use,
      # if it exists. Traffic Manager resource ID is of the form
      # /subscriptions/{subId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/trafficManagerProfiles/{profileName}.
      attr_accessor :traffic_manager_profile_id

      # @return [String] Name of Traffic Manager profile to create. This is
      # only needed if Traffic Manager profile does not already exist.
      attr_accessor :traffic_manager_profile_name

      # @return [Boolean] <code>true</code> if quotas should be ignored;
      # otherwise, <code>false</code>.
      attr_accessor :ignore_quotas


      #
      # Mapper for CloningInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CloningInfo',
          type: {
            name: 'Composite',
            class_name: 'CloningInfo',
            model_properties: {
              correlation_id: {
                required: false,
                serialized_name: 'correlationId',
                type: {
                  name: 'String'
                }
              },
              overwrite: {
                required: false,
                serialized_name: 'overwrite',
                type: {
                  name: 'Boolean'
                }
              },
              clone_custom_host_names: {
                required: false,
                serialized_name: 'cloneCustomHostNames',
                type: {
                  name: 'Boolean'
                }
              },
              clone_source_control: {
                required: false,
                serialized_name: 'cloneSourceControl',
                type: {
                  name: 'Boolean'
                }
              },
              source_web_app_id: {
                required: true,
                serialized_name: 'sourceWebAppId',
                type: {
                  name: 'String'
                }
              },
              hosting_environment: {
                required: false,
                serialized_name: 'hostingEnvironment',
                type: {
                  name: 'String'
                }
              },
              app_settings_overrides: {
                required: false,
                serialized_name: 'appSettingsOverrides',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              configure_load_balancing: {
                required: false,
                serialized_name: 'configureLoadBalancing',
                type: {
                  name: 'Boolean'
                }
              },
              traffic_manager_profile_id: {
                required: false,
                serialized_name: 'trafficManagerProfileId',
                type: {
                  name: 'String'
                }
              },
              traffic_manager_profile_name: {
                required: false,
                serialized_name: 'trafficManagerProfileName',
                type: {
                  name: 'String'
                }
              },
              ignore_quotas: {
                required: false,
                serialized_name: 'ignoreQuotas',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
