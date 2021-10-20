//
//  Amal_jeli_1ab07_dic__UITestsLaunchTests.swift
//  Amal jeli 1ab07 dic .UITests
//
//  Created by Amal Jeli on 14/03/1443 AH.
//

import XCTest

class Amal_jeli_1ab07_dic__UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
