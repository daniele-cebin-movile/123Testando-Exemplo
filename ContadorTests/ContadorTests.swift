//
//  ContadorTests.swift
//  ContadorTests
//
//  Created by Marcos Trovilho on 10/21/15.
//  Copyright © 2015 Quaddro Treinamentos. All rights reserved.
//

import XCTest
@testable import Contador

class ContadorTests: XCTestCase {
    
    var c: Contador!
    
    override func setUp() {
        super.setUp()
        c = Contador()
    }
    
    override func tearDown() {
        c = nil
        super.tearDown()
    }
}
