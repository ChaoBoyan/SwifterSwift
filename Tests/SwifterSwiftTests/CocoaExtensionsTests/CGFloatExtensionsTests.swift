//
//  CGFloatExtensionsTests.swift
//  SwifterSwift
//
//  Created by Omar Albeik on 8/27/16.
//  Copyright © 2016 Omar Albeik. All rights reserved.
//

import XCTest
@testable import SwifterSwift

class CGFloatExtensionsTests: XCTestCase {
	
	func testDouble() {
		XCTAssertEqual(CGFloat(9.3).double, Double(9.3))
	}
	
	func testFloat() {
		XCTAssertEqual(CGFloat(9.3).float, Float(9.3))
	}
	
}
