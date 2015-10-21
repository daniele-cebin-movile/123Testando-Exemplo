//
//  Contador.swift
//  Contador
//
//  Created by Marcos Trovilho on 10/21/15.
//  Copyright © 2015 Quaddro Treinamentos. All rights reserved.
//

import Foundation

class Contador {
    private(set) var total = 0
    
    func incrementar() {
        total += 1
    }
    
    func zerar() {
        total = 0
    }
}
