//
//  ContadorUITests.swift
//  ContadorUITests
//
//  Created by Marcos Trovilho on 10/21/15.
//  Copyright © 2015 Quaddro Treinamentos. All rights reserved.
//

import XCTest

class ContadorUITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test.
        // Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface
        // orientation - required for your tests before they run.
        // The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each
        // test method in the class.
        super.tearDown()
    }
    
    func testIncrementar() {
        let app = XCUIApplication()
        XCTAssert(app.staticTexts["0"].exists)
        
        app.buttons["Incrementar"].tap()
        XCTAssert(app.staticTexts["1"].exists)
    }
}
