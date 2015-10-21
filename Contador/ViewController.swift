//
//  ViewController.swift
//  Contador
//
//  Created by Marcos Trovilho on 10/21/15.
//  Copyright © 2015 Quaddro Treinamentos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    let c = Contador()
    
    @IBAction func incrementar(sender: UIButton) {
        c.incrementar()
        atualizaDisplay()
    }
    
    @IBAction func zerar(sender: UIButton) {
        c.zerar()
        atualizaDisplay()
    }
    
    private func atualizaDisplay() {
        totalLabel.text = String(c.total)
    }
}
