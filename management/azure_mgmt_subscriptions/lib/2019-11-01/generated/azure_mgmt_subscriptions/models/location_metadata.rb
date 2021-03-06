# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Subscriptions::Mgmt::V2019_11_01
  module Models
    #
    # Location metadata information
    #
    class LocationMetadata

      include MsRestAzure

      # @return [RegionType] The type of the region. Possible values include:
      # 'Physical', 'Logical'
      attr_accessor :region_type

      # @return [RegionCategory] The category of the region. Possible values
      # include: 'Recommended', 'Other'
      attr_accessor :region_category

      # @return [String] The geography group of the location.
      attr_accessor :geography_group

      # @return [String] The longitude of the location.
      attr_accessor :longitude

      # @return [String] The latitude of the location.
      attr_accessor :latitude

      # @return [String] The physical location of the Azure location.
      attr_accessor :physical_location

      # @return [Array<PairedRegion>] The regions paired to this region.
      attr_accessor :paired_region


      #
      # Mapper for LocationMetadata class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LocationMetadata',
          type: {
            name: 'Composite',
            class_name: 'LocationMetadata',
            model_properties: {
              region_type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'regionType',
                type: {
                  name: 'String'
                }
              },
              region_category: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'regionCategory',
                type: {
                  name: 'String'
                }
              },
              geography_group: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'geographyGroup',
                type: {
                  name: 'String'
                }
              },
              longitude: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'longitude',
                type: {
                  name: 'String'
                }
              },
              latitude: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'latitude',
                type: {
                  name: 'String'
                }
              },
              physical_location: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'physicalLocation',
                type: {
                  name: 'String'
                }
              },
              paired_region: {
                client_side_validation: true,
                required: false,
                serialized_name: 'pairedRegion',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'PairedRegionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PairedRegion'
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
