//
//  SK_POD_TESTTests.swift
//  SK_POD_TESTTests
//
//  Created by Shubham Khare on 04/06/21.
//

import XCTest
@testable import SK_POD_TEST

class SK_POD_TESTTests: XCTestCase {
    
    var swiftyLib: SKPodtest!
    
    override func setUp() {
        swiftyLib = SKPodtest()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
    
}
