//
//  MultiUITestUITests.swift
//  MultiUITestUITests
//
//  Created by Nick Hayward on 3/21/19.
//  Copyright © 2019 Nick Hayward. All rights reserved.
//

import XCTest

class MultiUITestUITests: XCTestCase {
    var app: XCUIApplication!

    override func setUp() {
        continueAfterFailure = false
    
        app = XCUIApplication()
    }

    func testButtonPress() {
        app.launch()
        XCUIApplication().buttons["Ok"].tap()
    }

}
