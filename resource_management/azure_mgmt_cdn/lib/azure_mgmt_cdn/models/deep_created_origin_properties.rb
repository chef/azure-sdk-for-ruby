# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.16.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::CDN
  module Models
    #
    # Properties of deep created origin on a CDN endpoint
    #
    class DeepCreatedOriginProperties

      include MsRestAzure

      # @return [String] The host name of the origin
      attr_accessor :host_name

      # @return [Integer] The value of the http port, must be between 1 and
      # 65535
      attr_accessor :http_port

      # @return [Integer] The value of the https port, must be between 1 and
      # 65535
      attr_accessor :https_port

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        fail MsRest::ValidationError, 'property host_name is nil' if @host_name.nil?
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.host_name
        output_object['hostName'] = serialized_property unless serialized_property.nil?

        serialized_property = object.http_port
        output_object['httpPort'] = serialized_property unless serialized_property.nil?

        serialized_property = object.https_port
        output_object['httpsPort'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [DeepCreatedOriginProperties] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = DeepCreatedOriginProperties.new

        deserialized_property = object['hostName']
        output_object.host_name = deserialized_property

        deserialized_property = object['httpPort']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.http_port = deserialized_property

        deserialized_property = object['httpsPort']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.https_port = deserialized_property

        output_object
      end
    end
  end
end