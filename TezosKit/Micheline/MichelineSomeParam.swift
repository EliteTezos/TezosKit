// Copyright Keefer Taylor, 2019.

import Foundation

// A representation of a some parameter in micheline.
public struct MichelineSomeParam: MichelineParam {
  public let json: [String: Any]

  public init(some: MichelineParam) {
    json = [
      "prim": "some",
      "args": [
        some.json
      ]
    ]
  }
}
