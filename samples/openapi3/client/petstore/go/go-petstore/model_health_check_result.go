/*
 * OpenAPI Petstore
 *
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * API version: 1.0.0
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package petstore
// HealthCheckResult Just a string to inform instance is up and running. Make it nullable in hope to get it as pointer in generated model.
type HealthCheckResult struct {
	NullableMessage *string `json:"NullableMessage,omitempty"`
}
