//
//  CodewarsTests.swift
//  CodewarsTests
//
//  Created by Igor Kislyuk on 03/02/2018.
//  Copyright © 2018 Igor Kislyuk. All rights reserved.
//

import XCTest
@testable import Codewars

class SolutionTest: XCTestCase {
	static var allTests = [("Basic Tests", testBasic)]

	func testBasic() {
		XCTAssertEqual(foldArray([1,2,3,4,5], times: 1), [6,6,3], "\(foldArray([1,2,3,4,5], times: 1)) != \([6,6,3])")
		XCTAssertEqual(foldArray([6,6,3], times: 1), [9,6], "\(foldArray([6,6,3], times: 1)) != \([9,6])")
		XCTAssertEqual(foldArray([9,6], times: 1), [15], "\(foldArray([9,6], times: 1)) != \([15])")
		XCTAssertEqual(foldArray([-9,9,-8,8,66,23], times: 1), [14,75,0], "\(foldArray([1,2,3,4,5], times: 1)) != \([6,6,3])")
	}
}
