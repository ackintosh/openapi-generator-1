//
// OuterComposite.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct OuterComposite: Codable {

    internal var myNumber: Double?
    internal var myString: String?
    internal var myBoolean: Bool?

    internal init(myNumber: Double?, myString: String?, myBoolean: Bool?) {
        self.myNumber = myNumber
        self.myString = myString
        self.myBoolean = myBoolean
    }

    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case myNumber = "my_number"
        case myString = "my_string"
        case myBoolean = "my_boolean"
    }

}
