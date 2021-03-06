# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::LuisAuthoring::V3_0_preview
  module Models
    #
    # Object model for creating a phraselist model.
    #
    class PhraselistCreateObject

      include MsRestAzure

      # @return [String] List of comma-separated phrases that represent the
      # Phraselist.
      attr_accessor :phrases

      # @return [String] The Phraselist name.
      attr_accessor :name

      # @return [Boolean] An interchangeable phrase list feature serves as a
      # list of synonyms for training. A non-exchangeable phrase list serves as
      # separate features for training. So, if your non-interchangeable phrase
      # list contains 5 phrases, they will be mapped to 5 separate features.
      # You can think of the non-interchangeable phrase list as an additional
      # bag of words to add to LUIS existing vocabulary features. It is used as
      # a lexicon lookup feature where its value is 1 if the lexicon contains a
      # given word or 0 if it doesn’t.  Default value is true. Default value:
      # true .
      attr_accessor :is_exchangeable

      # @return [Boolean] Indicates if the Phraselist is enabled for all models
      # in the application. Default value: true .
      attr_accessor :enabled_for_all_models


      #
      # Mapper for PhraselistCreateObject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PhraselistCreateObject',
          type: {
            name: 'Composite',
            class_name: 'PhraselistCreateObject',
            model_properties: {
              phrases: {
                client_side_validation: true,
                required: false,
                serialized_name: 'phrases',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              is_exchangeable: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isExchangeable',
                default_value: true,
                type: {
                  name: 'Boolean'
                }
              },
              enabled_for_all_models: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enabledForAllModels',
                default_value: true,
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
