//
//  CI_demoTests.swift
//  CI-demoTests
//
//  Created by XIAOLIANG CHEN on 8/2/2016.
//  Copyright © 2016 Mooyoo. All rights reserved.
//

import XCTest
@testable import CI_demo

class CI_demoTests: XCTestCase {
    var vc: ViewController?
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vc = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        vc = nil
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let c = vc!.test(a: 1, b: 2)
        XCTAssertEqual(3, c)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
