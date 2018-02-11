# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ContentModerator::V1_0
  module Models
    #
    # The classification details of the text.
    #
    class Classification

      include MsRestAzure

      # @return [Score]
      attr_accessor :category1

      # @return [Score]
      attr_accessor :category2

      # @return [Score]
      attr_accessor :category3

      # @return [Boolean] The review recommended flag.
      attr_accessor :review_recommended


      #
      # Mapper for Classification class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Classification',
          type: {
            name: 'Composite',
            class_name: 'Classification',
            model_properties: {
              category1: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Category1',
                type: {
                  name: 'Composite',
                  class_name: 'Score'
                }
              },
              category2: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Category2',
                type: {
                  name: 'Composite',
                  class_name: 'Score'
                }
              },
              category3: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Category3',
                type: {
                  name: 'Composite',
                  class_name: 'Score'
                }
              },
              review_recommended: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ReviewRecommended',
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
