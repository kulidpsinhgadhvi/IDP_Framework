//
//  IDP_FrameworkTests.swift
//  IDP_FrameworkTests
//
//  Created by Kuldipsinh Gadhavi on 17/10/19.
//  Copyright © 2019 Kuldipsinh Gadhavi. All rights reserved.
//

import XCTest
@testable import IDP_Framework

class IDP_FrameworkTests: XCTestCase {
    var swiftyLib: IDP_Framework!

    override func setUp() {
        swiftyLib = IDP_Framework()

        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

