//
//  StringAccum.swift
//  Codewars
//
//  Created by Igor Kislyuk on 03/02/2018.
//  Copyright © 2018 Igor Kislyuk. All rights reserved.
//

import Foundation

public func accum(_ s: String) -> String {
	let result = s
		.enumerated()
		.flatMap { String(repeating: $1, count: $0 + 1).capitalized + "-" }
		.reduce("") { $0 + $1 }

	return String(result.dropLast())
}
