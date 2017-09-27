# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::StreamAnalytics
  module Models
    #
    # Describes how data from an input is serialized or how data is serialized
    # when written to an output.
    #
    class Serialization

      include MsRestAzure

      include MsRest::JSONable
      @@discriminatorMap = Hash.new
      @@discriminatorMap["Avro"] = "AvroSerialization"
      @@discriminatorMap["Json"] = "JsonSerialization"
      @@discriminatorMap["Csv"] = "CsvSerialization"

      def initialize
        @type = "Serialization"
      end

      attr_accessor :type


      #
      # Mapper for Serialization class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Serialization',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'type',
            uber_parent: 'Serialization',
            class_name: 'Serialization',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
