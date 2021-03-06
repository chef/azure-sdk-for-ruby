# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_07_01
  module Models
    #
    # Class for EnvelopeEncryption encryption scheme
    #
    class EnvelopeEncryption

      include MsRestAzure

      # @return [EnabledProtocols] Representing supported protocols
      attr_accessor :enabled_protocols

      # @return [Array<TrackSelection>] Representing which tracks should not be
      # encrypted
      attr_accessor :clear_tracks

      # @return [StreamingPolicyContentKeys] Representing default content key
      # for each encryption scheme and separate content keys for specific
      # tracks
      attr_accessor :content_keys

      # @return [String] Template for the URL of the custom service delivering
      # keys to end user players.  Not required when using Azure Media Services
      # for issuing keys.  The template supports replaceable tokens that the
      # service will update at runtime with the value specific to the request.
      # The currently supported token values are {AlternativeMediaId}, which is
      # replaced with the value of StreamingLocatorId.AlternativeMediaId, and
      # {ContentKeyId}, which is replaced with the value of identifier of the
      # key being requested.
      attr_accessor :custom_key_acquisition_url_template


      #
      # Mapper for EnvelopeEncryption class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EnvelopeEncryption',
          type: {
            name: 'Composite',
            class_name: 'EnvelopeEncryption',
            model_properties: {
              enabled_protocols: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enabledProtocols',
                type: {
                  name: 'Composite',
                  class_name: 'EnabledProtocols'
                }
              },
              clear_tracks: {
                client_side_validation: true,
                required: false,
                serialized_name: 'clearTracks',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'TrackSelectionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'TrackSelection'
                      }
                  }
                }
              },
              content_keys: {
                client_side_validation: true,
                required: false,
                serialized_name: 'contentKeys',
                type: {
                  name: 'Composite',
                  class_name: 'StreamingPolicyContentKeys'
                }
              },
              custom_key_acquisition_url_template: {
                client_side_validation: true,
                required: false,
                serialized_name: 'customKeyAcquisitionUrlTemplate',
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
