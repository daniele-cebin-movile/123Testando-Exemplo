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
    
    func testIncremento() {
        XCTAssertEqual(c.total, 0, "contador deve inicializar com total 0")
        
        c.incrementar()
        XCTAssertEqual(c.total, 1, "após incremento, devemos estar em 1")
        
        c.incrementar()
        c.incrementar()
        c.incrementar()
        XCTAssertEqual(c.total, 4, "após 3 incrementos, devemos estar em 4")
    }
    
    func testZerar() {
        XCTAssertEqual(c.total, 0, "contador deve inicializar com total 0")
        c.incrementar()
        
        c.zerar()
        XCTAssertEqual(c.total, 0, "após zerar, devemos estar com total 0")
    }
}
