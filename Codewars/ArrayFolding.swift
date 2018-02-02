//
//  ArrayFolding.swift
//  Codewars
//
//  Created by Igor Kislyuk on 03/02/2018.
//  Copyright © 2018 Igor Kislyuk. All rights reserved.
//

import Foundation

public func foldArray(_ arr: [Int], times: Int) -> [Int] {
	if times == 0 {
		return arr
	}

	var result: [Int] = []

	let half = Int((Float(arr.count) / 2).rounded(.up))

	for i in 0 ..< half {
		let indexA = i
		let indexB = arr.count - 1 - i

		if indexB == indexA {
			result.append(arr[indexA])
			continue
		}

		result.append(arr[indexA] + arr[indexB])
	}

	return foldArray(result, times: times - 1)
}
