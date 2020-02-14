=begin
OpenAPI Petstore

This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.

The version of the OpenAPI document: 1.0.0
Generated by: https://github.com/openapitools/openapi-generator.git

=end


class Pet < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :photo_urls

  serialize :photo_urls, Array
  serialize :tags, Array
end
