//
//  SwiftCarthageTests.swift
//  SwiftCarthageTests
//
//  Created by Guanxiong Cao  on 26/12/2016.
//  Copyright © 2016 Guanxiong Cao . All rights reserved.
//

import XCTest
import Quick
import Nimble

@testable import SwiftCarthage

class QuickNimbleCarthageSpec: QuickSpec {
    override func spec() {
        describe("Setting up Quick and Nimble for testing using Carthage") {
            expect(2 * 4).to(equal(8))
        }
    }
}

class SwiftCarthageTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
